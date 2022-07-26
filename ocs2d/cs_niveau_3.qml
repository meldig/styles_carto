<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.27.0-Master">
  <renderer-v2 referencescale="-1" forceraster="0" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{aeea42c6-8c1f-4769-b1d6-2d6d7148f12e}">
      <rule scalemindenom="1" scalemaxdenom="50001" label="CS1. Surfaces revêtues ou stabilisées" symbol="0" key="{35112917-ab70-4c58-af50-9327905bab2e}">
        <rule label="CS1.1 Surfaces imperméables" symbol="1" key="{5ef23dfe-4722-439e-b3ad-1b002173c86c}">
          <rule label="CS1.1.2 Surfaces non bâties" symbol="2" key="{6470c3be-cd52-40c1-bb86-6d90242d5c5d}" filter="&quot;CS_NIVEAU_1&quot; = 1 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 2"/>
          <rule label="CS1.1.1 Surfaces bâties" symbol="3" key="{476dc470-b340-4ace-bf3f-9a6a53cf1b1b}" filter="&quot;CS_NIVEAU_1&quot; = 1 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 1"/>
        </rule>
        <rule label="C1.2 Surfaces perméables" symbol="4" key="{2c16577c-f92c-4edd-a87b-8d0855c3df5f}">
          <rule label="CS1.2.2 Surfaces composées d'autres matériaux" symbol="5" key="{f043d364-5ae8-4705-ad3a-fa84b15b180d}" filter="&quot;CS_NIVEAU_1&quot; = 1 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 2"/>
          <rule label="CS1.2.1 Surfaces à matériaux minéraux - pierre - terre" symbol="6" key="{c6f68564-ae39-4f27-b667-90ba26607e44}" filter="&quot;CS_NIVEAU_1&quot; = 1 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 1"/>
        </rule>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="50001" label="CS2. Sols nus" symbol="7" key="{f1895ad6-2bf0-457f-974b-a9b1489a38bb}">
        <rule label="CS2.1 Sables, dunes, limons" symbol="8" key="{79a2d9ed-bdc3-4452-acee-55789d9b902f}">
          <rule label="CS2.1.2 Dunes" symbol="9" key="{7dfa9c10-ba93-4033-88a7-60c71322ca75}" filter="&quot;CS_NIVEAU_1&quot; = 2 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 2"/>
          <rule label="CS2.1.1 Sable, estran" symbol="10" key="{f4eec6d5-bf58-4bd6-920e-4c63356019fa}" filter="&quot;CS_NIVEAU_1&quot; = 2 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 1"/>
        </rule>
        <rule label="CS2.2 Pierres, roches, falaises" symbol="11" key="{3ecb021f-6ad9-400b-aeb5-d09919d14273}">
          <rule label="CS2.2.0 Pierres, rochers, falaises" symbol="12" key="{27ca3891-1379-430c-aba2-17113478261f}" filter="&quot;CS_NIVEAU_1&quot; = 2 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 0"/>
        </rule>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="50001" label="CS3. Surfaces en eau" symbol="13" key="{6ef24ff7-0774-475e-8b36-5d0f3db20656}">
        <rule label="CS3.1 Eaux continentales" symbol="14" key="{4b010429-72ca-4466-ab3d-7def50976089}">
          <rule label="CS3.1.1 Plans d'eau" symbol="15" key="{56311c82-0008-48d5-8ef0-dbb7c5f190df}" filter="&quot;CS_NIVEAU_1&quot; = 3 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS3.1.2 Cours d'eau " symbol="16" key="{b8bda2d0-d411-4e5f-89f0-4f287a5a4df3}" filter="&quot;CS_NIVEAU_1&quot; = 3 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 2"/>
        </rule>
        <rule label="CS3.2 Eaux maritimes" symbol="17" key="{aa584a9a-bc92-4353-8177-aeb7bcb37f0a}">
          <rule label="CS3.2.1 Estuaires" symbol="18" key="{75939d8a-7201-40ef-97ac-a9b1b461d3ee}" filter="&quot;CS_NIVEAU_1&quot; = 3 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS3.2.2 Mer" symbol="19" key="{46a8932a-c12b-4f9a-ad07-7a6f268565ee}" filter="&quot;CS_NIVEAU_1&quot; = 3 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 2"/>
        </rule>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="50001" label="CS4. Formations arborescentes" symbol="20" key="{cfbd9209-4924-464f-8209-58ec6b6ef1d6}">
        <rule label="CS4.1 Feuillus" symbol="21" key="{ee688d0a-854b-4fff-97ea-fc12d90955bc}">
          <rule label="CS4.1.1 Feuillus sur dunes" symbol="22" key="{94af60b9-06a0-4fc1-a8ec-1e1a5d906643}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS4.1.2 Feuillus" symbol="23" key="{38f7e7cc-09a3-40a1-8a1e-c8b1661054cf}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 2"/>
          <rule label="CS4.1.3 Boisements humides" symbol="24" key="{962406ad-1e62-4b3d-bfc3-c5da2be76f7c}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 3"/>
        </rule>
        <rule label="CS4.2 Conifères" symbol="25" key="{5ff06416-b21d-43a9-a5bf-0cb5b881abd7}">
          <rule label="CS4.2.2 Conifères " symbol="26" key="{dc3b2d56-ea3a-4dd1-89ef-77decfb58908}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 2"/>
          <rule label="CS4.2.1 Conifères sur dunes" symbol="27" key="{31821b93-1758-4f87-a690-f5e52624814a}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 1"/>
        </rule>
        <rule label="CS4.3 Peuplements mixtes" symbol="28" key="{e3e0a737-8b51-4602-b98f-3382e4cac41b}">
          <rule label="CS4.3.1 Peuplements mixtes sur dunes" symbol="29" key="{e4ac5477-8f3f-41df-ba3e-2dc3fad6a5b4}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 3 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS4.3.2 Peuplements mixtes ou indéterminés" symbol="30" key="{f1b3f499-ff56-47ef-aa63-e69cdbb59b97}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 3 AND &quot;CS_NIVEAU_3&quot; = 2"/>
        </rule>
        <rule label="CS4.4 Vergers et petits fruits" symbol="31" key="{be3aaf9a-d51f-404a-9fde-4035a18adc92}">
          <rule label="CS4.4.0 Vergers et petits fruits" symbol="32" key="{c046cafe-7c6e-4e21-b8ea-30e57995b5fd}" filter="&quot;CS_NIVEAU_1&quot; = 4 AND &quot;CS_NIVEAU_2&quot; = 4 AND &quot;CS_NIVEAU_3&quot; = 0"/>
        </rule>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="50001" label="CS5. Formations arbustives et sous arbrisseaux" symbol="33" key="{50cdfcd4-1486-422a-b14d-d1348b1eccd9}">
        <rule label="CS5.2 Landes" symbol="34" key="{138e73d4-47fa-4b72-b142-b4b89edab54a}">
          <rule label="CS5.2.1 Landes sèches" symbol="35" key="{98d79cb7-4447-42cb-bc37-ec51f994b13f}" filter="&quot;CS_NIVEAU_1&quot; = 5 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS5.2.2 Landes humides" symbol="36" key="{5d0acd6f-e355-450b-830c-d57a0fa9b50a}" filter="&quot;CS_NIVEAU_1&quot; = 5 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 2"/>
        </rule>
        <rule label="CS5.1 Fourrés et broussailles" symbol="37" key="{63b2884a-059c-4f42-9eaf-20b2c6a7baf9}">
          <rule label="CS5.1.2 Fourrés humides" symbol="38" key="{6f3e2505-3da4-4f5f-8dbc-97d22d7d61b6}" filter="&quot;CS_NIVEAU_1&quot; = 5 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 2"/>
          <rule label="CS5.1.3 Végétations arbustives sur dunes" symbol="39" key="{0f0ff7e7-ebca-4483-807e-fa65fbcfac7d}" filter="&quot;CS_NIVEAU_1&quot; = 5 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 3"/>
          <rule label="CS5.1.1 Fourrés et broussailles" symbol="40" key="{29bc0732-96ce-4c03-8d8f-6897f29a3ad4}" filter="&quot;CS_NIVEAU_1&quot; = 5 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 1"/>
        </rule>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="50001" label="CS6. Formations herbacées ou basses" symbol="41" key="{7b74277a-0769-4a60-966a-8e4593e1ccdf}">
        <rule label="CS6.1 Prairies" symbol="42" key="{63db3f6a-a245-442f-b5d3-b2b2f0dc54bf}">
          <rule label="CS6.1.1 Prairies mésophiles" symbol="43" key="{9c095399-1224-4a6a-a616-ee8ad3ef3856}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS6.1.2 Prairies humides" symbol="44" key="{30abef21-6783-4eba-82e5-8c580d43a61f}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 1 AND &quot;CS_NIVEAU_3&quot; = 2"/>
        </rule>
        <rule label="CS6.2 Pelouses naturelles" symbol="45" key="{320590a7-1f0e-4908-84da-ec4c2e3e7185}">
          <rule label="CS6.2.0 Pelouses naturelles" symbol="46" key="{7423c5f3-259d-4bd3-a858-042fe5493936}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 2 AND &quot;CS_NIVEAU_3&quot; = 0"/>
        </rule>
        <rule label="CS6.3 Terres arables" symbol="47" key="{c52547c1-9918-4672-a443-357f2f6342b9}">
          <rule label="CS6.3.0 Terres arables" symbol="48" key="{a6a11aae-6791-4fa0-a018-424570fe6f09}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 3 AND &quot;CS_NIVEAU_3&quot; = 0"/>
        </rule>
        <rule label="CS6.4 Formations herbacées humides" symbol="49" key="{b06621d7-ab6d-4713-8639-9dba13667e57}">
          <rule label="CS6.4.1 Formations herbacées humides continentales" symbol="50" key="{e59073fd-6281-4d78-8750-08ba47ed1860}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 4 AND &quot;CS_NIVEAU_3&quot; = 1"/>
          <rule label="CS6.4.2 Formations herbacées humides maritimes" symbol="51" key="{f9f5dfe2-c76e-4247-a115-176ea067d52a}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 4 AND &quot;CS_NIVEAU_3&quot; = 2"/>
        </rule>
        <rule label="C6.5 Formations herbacées sur dunes" symbol="52" key="{5d4c20d8-db03-464d-819c-b5f2cc8c37ce}">
          <rule label="CS6.5.0 Formations herbacées sur dunes" symbol="53" key="{a9561903-e83b-4109-a0ec-f5d8a1afedce}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 5 AND &quot;CS_NIVEAU_3&quot; = 0"/>
          <rule label="CS6.6 Autres formations herbacées" symbol="54" key="{6f495764-ffad-47e2-a6e2-bc57e1010292}"/>
          <rule label="CS6.6.0 Autres formations herbacées " symbol="55" key="{e008e026-f8dd-4527-8d92-a90edb494908}" filter="&quot;CS_NIVEAU_1&quot; = 6 AND &quot;CS_NIVEAU_2&quot; = 6 AND &quot;CS_NIVEAU_3&quot; = 0"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="0" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="1" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="10" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,255,115,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="11" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="12" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="178,178,178,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="178,178,178,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="13" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="14" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="15" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,132,168,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,132,168,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="16" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="111,178,255,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="111,178,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="17" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="18" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="204,255,255,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="19" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="204,255,255,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="2" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,210,210,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,210,210,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="20" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="21" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="22" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="56,168,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="56,168,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="23" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="56,168,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="56,168,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="24" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="56,168,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="56,168,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="vertical" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="vertical"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="25" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="26" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,115,76,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,115,76,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="27" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,115,76,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,115,76,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="28" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="29" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="100,210,55,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="100,210,55,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="3" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,145,145,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,145,145,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="30" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="100,210,55,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="100,210,55,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="31" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="32" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="230,230,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,230,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="33" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="34" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="35" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,192,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,192,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="36" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,153,51,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,153,51,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="37" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="38" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="115,115,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="115,115,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="vertical" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="vertical"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="39" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="115,115,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="115,115,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="4" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="40" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="115,115,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="115,115,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="41" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="42" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="43" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="233,255,190,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="233,255,190,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="44" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="82,204,163,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="82,204,163,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="45" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="46" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,205,102,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="171,205,102,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="47" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="48" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,255,210,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,210,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="49" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="5" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="104,104,104,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="104,104,104,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="50" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="209,255,115,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="209,255,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="vertical" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="vertical"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="51" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="209,255,115,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="209,255,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="vertical" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="vertical"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="52" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="53" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="209,255,115,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="209,255,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="54" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="55" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,240,196,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,240,196,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="6" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="180,130,15,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="180,130,15,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="7" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="8" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="9" force_rhr="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,255,115,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="128,128,128,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="Pixel" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="1" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
