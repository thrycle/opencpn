/*
    This program is free software; you can redistribute it and/or
    modify it under the terms of the GNU General Public License
    as published by the Free Software Foundation; either version 2
    of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 51 Franklin Street, Fifth Floor,
    Boston, MA  02110-1301, USA.

    ---
    Copyright (C) 2010, Anders Lund <anders@alweb.dk>
 */

#ifndef _RouteManagerDialog_h_
#define _RouteManagerDialog_h_

#include <wx/frame.h>
#include <wx/font.h>
#include <wx/colour.h>
#include <wx/timer.h>
#include <wx/bitmap.h>
#include <wx/statbmp.h>
#include <wx/notebook.h>
#include <wx/panel.h>
#include <wx/listctrl.h>
#include <wx/notebook.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
#include <wx/checkbox.h>
#include <wx/socket.h>
#define NAME_COLUMN 2
#define DISTANCE_COLUMN 3

enum {
      SORT_ON_DISTANCE  = 1,
      SORT_ON_NAME
};

enum TrackContextMenu {
      TRACK_MERGE  = 1,
      TRACK_COPY_TEXT,
      TRACK_CLEAN
};

class wxButton;
class Route;
class Track;
class Layer;
class RoutePoint;

class RouteManagerDialog : public wxFrame {
      DECLARE_EVENT_TABLE()

      public:
            static RouteManagerDialog* getInstance(wxWindow *parent);
            static bool getInstanceFlag(){ return instanceFlag; }
            ~RouteManagerDialog();

            void OnClose(wxCloseEvent& event);
            void OnOK(wxCommandEvent& event);

            void SetColorScheme();
            void RecalculateSize();
            void UpdateRouteListCtrl();     // Rebuild route list
            void UpdateTrkListCtrl();
            void UpdateWptListCtrl(RoutePoint *rp_select = NULL, bool b_retain_sort = true);
            void UpdateLayListCtrl();
            void UpdateWptListCtrlViz();

            void UpdateLists();

            void OnTabSwitch(wxNotebookEvent& event);
            static void WptShowPropertiesDialog( RoutePoint* wp, wxWindow* parent );
            void TrackToRoute( Track *track );

      private:
            static bool instanceFlag;
            static RouteManagerDialog *single;

            RouteManagerDialog(wxWindow *parent);

            void Create();
            void UpdateRteButtons();           // Correct button state
            void MakeAllRoutesInvisible();  // Mark all routes as invisible. Does not flush settings.
            void ZoomtoRoute(Route *route); // Attempt to zoom route into the view
            void UpdateTrkButtons();           // Correct button state
            void UpdateWptButtons();           // Correct button state
            void UpdateLayButtons();           // Correct button state
            void ToggleLayerContentsOnChart(Layer *layer);
            void ToggleLayerContentsOnListing(Layer *layer);
            void ToggleLayerContentsNames(Layer *layer);
            void AddNewLayer(bool isPersistent);

            // event handlers
            void OnRteDeleteClick(wxCommandEvent &event);
            void OnRtePropertiesClick(wxCommandEvent &event);
            void OnRteZoomtoClick(wxCommandEvent &event);
            void OnRteActivateClick(wxCommandEvent &event);
            void OnRteReverseClick(wxCommandEvent &event);
            void OnRteExportClick(wxCommandEvent &event);
            void OnRteToggleVisibility(wxMouseEvent &event);
            void OnRteBtnLeftDown(wxMouseEvent &event); // record control key state for some action buttons
            void OnRteDeleteAllClick(wxCommandEvent &event);
            void OnRteSelected(wxListEvent &event);
            void OnRteSendToGPSClick(wxCommandEvent &event);
            void OnRteDefaultAction(wxListEvent &event);
            void OnRteColumnClicked(wxListEvent &event);
            void OnTrkDefaultAction(wxListEvent &event);
            void OnTrkNewClick(wxCommandEvent &event);
            void OnTrkPropertiesClick(wxCommandEvent &event);
            void OnTrkDeleteClick(wxCommandEvent &event);
            void OnTrkExportClick(wxCommandEvent &event);
            void OnTrkRouteFromTrackClick(wxCommandEvent &event);
            void OnTrkDeleteAllClick(wxCommandEvent &event);
            void OnTrkSelected(wxListEvent &event);
            void OnTrkToggleVisibility(wxMouseEvent &event);
            void OnTrkColumnClicked(wxListEvent &event);
            void OnTrkRightClick(wxListEvent &event);
            void OnTrkMenuSelected(wxCommandEvent &event);
            void OnWptDefaultAction(wxListEvent &event);
            void OnWptNewClick(wxCommandEvent &event);
            void OnWptPropertiesClick(wxCommandEvent &event);
            void OnWptZoomtoClick(wxCommandEvent &event);
            void OnWptDeleteClick(wxCommandEvent &event);
            void OnWptGoToClick(wxCommandEvent &event);
            void OnWptExportClick(wxCommandEvent &event);
            void OnWptSendToGPSClick(wxCommandEvent &event);
            void OnWptDeleteAllClick(wxCommandEvent &event);
            void OnWptSelected(wxListEvent &event);
            void OnWptToggleVisibility(wxMouseEvent &event);
            void OnWptColumnClicked(wxListEvent &event);
            void OnLayDefaultAction(wxListEvent &event);
            void OnLayNewClick(wxCommandEvent &event);
            void OnPerLayNewClick(wxCommandEvent &event);
            void OnLayPropertiesClick(wxCommandEvent &event);
            void OnLayToggleChartClick(wxCommandEvent &event);
            void OnLayToggleListingClick(wxCommandEvent &event);
            void OnLayToggleNamesClick(wxCommandEvent &event);
            void OnLayDeleteClick(wxCommandEvent &event);
            void OnLaySelected(wxListEvent &event);
            void OnLayToggleVisibility(wxMouseEvent &event);
            void OnLayColumnClicked(wxListEvent &event);
            void OnImportClick(wxCommandEvent &event);
            void OnExportClick(wxCommandEvent &event);
            void OnExportVizClick(wxCommandEvent &event);
            void OnFilterChanged( wxCommandEvent& event );

            // properties
            wxNotebook *m_pNotebook;
            wxPanel    *m_pPanelRte;
            wxPanel    *m_pPanelTrk;
            wxPanel    *m_pPanelWpt;
            wxPanel     *m_pPanelLay;
            wxListCtrl *m_pRouteListCtrl;
            wxListCtrl *m_pTrkListCtrl;
            wxListCtrl *m_pWptListCtrl;
            wxListCtrl  *m_pLayListCtrl;
            wxStaticText *m_stFilterWpt;
            wxTextCtrl *m_tFilterWpt;
            wxStaticText *m_stFilterRte;
            wxTextCtrl *m_tFilterRte;
            wxStaticText *m_stFilterTrk;
            wxTextCtrl *m_tFilterTrk;
            wxStaticText *m_stFilterLay;
            wxTextCtrl *m_tFilterLay;

            wxButton *btnRteProperties;
            wxButton *btnRteActivate;
            wxButton *btnRteZoomto;
            wxButton *btnRteReverse;
            wxButton *btnRteDelete;
            wxButton *btnRteExport;
            wxButton *btnRteSendToGPS;
            wxButton *btnRteDeleteAll;
            wxButton *btnRteSave2Datebase; //add route save button

            wxButton *btnTrkNew;
            wxButton *btnTrkProperties;
            wxButton *btnTrkDelete;
            wxButton *btnTrkExport;
            wxButton *btnTrkRouteFromTrack;
            wxButton *btnTrkDeleteAll;
            wxButton *btnTrkSave2Datebase; //add track save button

            wxButton *btnWptNew;
            wxButton *btnWptProperties;
            wxButton *btnWptZoomto;
            wxButton *btnWptDelete;
            wxButton *btnWptGoTo;
            wxButton *btnWptExport;
            wxButton *btnWptSendToGPS;
            wxButton *btnWptDeleteAll;
            wxButton *btnLayNew;
            wxButton *btnPerLayNew;
            //wxButton *btnLayProperties;
            wxCheckBox *cbLayToggleChart;
            wxCheckBox *cbLayToggleListing;
            wxCheckBox *cbLayToggleNames;
            wxButton *btnLayDelete;
            wxButton *btnImport;
            wxButton *btnExport;
            wxButton *btnExportViz;

            bool m_bPossibleClick;    // do
            bool m_bCtrlDown;         // record control key state for some action buttons
            bool m_bNeedConfigFlush;  // if true, update config in destructor

            int m_lastWptItem;
            int m_lastTrkItem;
            int m_lastRteItem;

            int m_charWidth;
            int m_listIconSize;
};


class tcpDialog : public wxFrame {
    public:
        tcpDialog();
        ~tcpDialog();

        bool strStr(const std::string& haystack, const std::string& needle);

    protected:
		wxMenu*         m_menuFile;
        wxMenu*         m_menuSocket;
        wxMenuBar*      m_menuBar;
        wxStatusBar*    m_statusBar;
		wxTextCtrl*     m_textCtrl1;
		wxPanel*        m_panel1;
		wxStaticText*   m_staticText2;
		wxStaticText*   m_staticText4;
		wxStaticBitmap* m_bitmap1;
		wxStaticText*   m_staticText7;
		wxStaticBitmap* m_bitmap2;
		wxStaticText*   m_staticText9;
		wxStaticBitmap* m_bitmap3;
		wxStaticText*   m_staticText8;
		wxStaticText*   m_staticText10;
		wxButton*       m_button1;
		wxButton*       m_button2;
		wxButton*       m_button3;
        // event handlers for File menu
        void OnQuit(wxCloseEvent& event);                   // event handlers for Socket menu
        void OnQuit(wxCommandEvent& event);                   // event handlers for Socket menu
        void OnConnectToServer(wxCommandEvent& event);      // socket event handler
        void OnSocketEvent(wxSocketEvent& event);
        void OnTimer(wxTimerEvent& event);
        void SetTimerOn(wxCommandEvent& event);
        void SetTimerStop(wxCommandEvent& event);
    private:
        wxSocketClient *Socket;
        wxIPV4address   addr;
        wxTimer         m_timer;
        std::string     m_sock_buffer;
        bool            m_addr_flag;
        // any class wishing to process wxWidgets events must use this macro
        DECLARE_EVENT_TABLE()
};



#endif // _RouteManagerDialog_h_
// kate: indent-width 6; indent-mode cstyle; space-indent on;
