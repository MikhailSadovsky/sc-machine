//
// Created by tatyana on 24.06.2020.
//


#ifndef _ui_Sc2UiJsonTranslator_h_
#define _ui_Sc2UiJsonTranslator_h_

#include "uiTranslatorFromSc.h"

/*!
 * \brief Class that translates sc-construction into
 * SCs-code.
 */
class uiSc2JsonTranslattor : public uiTranslateFromSc
{
public:
    explicit uiSc2JsonTranslattor();
    virtual ~uiSc2JsonTranslattor();



    static sc_result ui_translate_sc2ui_json(const sc_event *event, sc_addr arg);

protected:
    //! @copydoc uiTranslateFromSc::runImpl
    void runImpl();

private:

    void get_idtf(String &sys_idtf, sc_stream *&idtf_stream, sc_uint32 &idtf_length, sc_uint32 &read_bytes,
                   sc_char *buffer, const sc_addr &link) const;

    void
    getContent(StringStream &ss, String &sys_idtf, sc_stream *idtf_stream, sc_uint32 idtf_length, sc_uint32 read_bytes,
                sc_char *buffer, const sc_addr &button,String text,sc_addr keynode_nrel_context);


};

#endif // _ui_Sc2SCgJsonTranslator_h_
