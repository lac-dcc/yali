; ModuleID = 'Project_CodeNet_C++1400/p03172/s920473720.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s920473720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920473720.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call i64 @clock() #3
  store i64 %27, i64* %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %9)
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %10, align 8
  %33 = alloca i64, i64 %31, align 16
  store i64 1, i64* %11, align 8
  %34 = alloca i32
  store i32 -1097416036, i32* %34
  %35 = alloca i64
  br label %36

; <label>:36:                                     ; preds = %0, %295
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 -1097416036, label %39
    i32 -896081303, label %44
    i32 -1498785265, label %48
    i32 -1103030837, label %51
    i32 1333856359, label %66
    i32 1626448848, label %71
    i32 1622989272, label %72
    i32 -282604426, label %77
    i32 872224242, label %92
    i32 -1251926417, label %95
    i32 361780290, label %96
    i32 -1099644715, label %99
    i32 -1163540694, label %100
    i32 -353819902, label %107
    i32 938373126, label %115
    i32 1938585160, label %118
    i32 2055699774, label %132
    i32 -989761901, label %137
    i32 800530954, label %163
    i32 -395173395, label %166
    i32 -504993341, label %169
    i32 1078305473, label %173
    i32 -135049426, label %174
    i32 -1272244338, label %179
    i32 -1163030945, label %197
    i32 1916480063, label %212
    i32 -1411757224, label %213
    i32 978111550, label %227
    i32 744131408, label %230
    i32 1029337854, label %244
    i32 -1092568260, label %249
    i32 -1426598115, label %276
    i32 85643395, label %279
    i32 1368703287, label %280
    i32 1055982265, label %283
  ]

; <label>:38:                                     ; preds = %36
  br label %295

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -896081303, i32 -1103030837
  store i32 %43, i32* %34
  br label %295

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i64, i64* %33, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 -1498785265, i32* %34
  br label %295

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %11, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %11, align 8
  store i32 -1097416036, i32* %34
  br label %295

; <label>:51:                                     ; preds = %36
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5
  %56 = load volatile i64, i64* %5
  %57 = mul nuw i64 %53, %56
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %4
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3
  %63 = load volatile i64, i64* %3
  %64 = mul nuw i64 %60, %63
  %65 = alloca i64, i64 %64, align 16
  store i64* %65, i64** %2
  store i64 0, i64* %12, align 8
  store i32 1333856359, i32* %34
  br label %295

; <label>:66:                                     ; preds = %36
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %8, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 1626448848, i32 -1099644715
  store i32 %70, i32* %34
  br label %295

; <label>:71:                                     ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 1622989272, i32* %34
  br label %295

; <label>:72:                                     ; preds = %36
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %9, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -282604426, i32 -1251926417
  store i32 %76, i32* %34
  br label %295

; <label>:77:                                     ; preds = %36
  %78 = load i64, i64* %12, align 8
  %79 = load volatile i64, i64* %3
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i64*, i64** %2
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %13, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 0, i64* %84, align 8
  %85 = load i64, i64* %12, align 8
  %86 = load volatile i64, i64* %5
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i64*, i64** %4
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 0, i64* %91, align 8
  store i32 872224242, i32* %34
  br label %295

; <label>:92:                                     ; preds = %36
  %93 = load i64, i64* %13, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %13, align 8
  store i32 1622989272, i32* %34
  br label %295

; <label>:95:                                     ; preds = %36
  store i32 361780290, i32* %34
  br label %295

; <label>:96:                                     ; preds = %36
  %97 = load i64, i64* %12, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %12, align 8
  store i32 1333856359, i32* %34
  br label %295

; <label>:99:                                     ; preds = %36
  store i64 0, i64* %14, align 8
  store i32 -1163540694, i32* %34
  br label %295

; <label>:100:                                    ; preds = %36
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %33, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %101, %104
  %106 = select i1 %105, i32 -353819902, i32 1938585160
  store i32 %106, i32* %34
  br label %295

; <label>:107:                                    ; preds = %36
  %108 = load i64, i64* %8, align 8
  %109 = load volatile i64, i64* %5
  %110 = mul nsw i64 %108, %109
  %111 = load volatile i64*, i64** %4
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  %113 = load i64, i64* %14, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  store i64 1, i64* %114, align 8
  store i32 938373126, i32* %34
  br label %295

; <label>:115:                                    ; preds = %36
  %116 = load i64, i64* %14, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %14, align 8
  store i32 -1163540694, i32* %34
  br label %295

; <label>:118:                                    ; preds = %36
  %119 = load i64, i64* %8, align 8
  %120 = load volatile i64, i64* %5
  %121 = mul nsw i64 %119, %120
  %122 = load volatile i64*, i64** %4
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  %124 = getelementptr inbounds i64, i64* %123, i64 0
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load volatile i64, i64* %3
  %128 = mul nsw i64 %126, %127
  %129 = load volatile i64*, i64** %2
  %130 = getelementptr inbounds i64, i64* %129, i64 %128
  %131 = getelementptr inbounds i64, i64* %130, i64 0
  store i64 %125, i64* %131, align 8
  store i64 1, i64* %15, align 8
  store i32 2055699774, i32* %34
  br label %295

; <label>:132:                                    ; preds = %36
  %133 = load i64, i64* %15, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -989761901, i32 -395173395
  store i32 %136, i32* %34
  br label %295

; <label>:137:                                    ; preds = %36
  %138 = load i64, i64* %8, align 8
  %139 = load volatile i64, i64* %5
  %140 = mul nsw i64 %138, %139
  %141 = load volatile i64*, i64** %4
  %142 = getelementptr inbounds i64, i64* %141, i64 %140
  %143 = load i64, i64* %15, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %8, align 8
  %147 = load volatile i64, i64* %3
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i64*, i64** %2
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  %151 = load i64, i64* %15, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %145, %154
  %156 = load i64, i64* %8, align 8
  %157 = load volatile i64, i64* %3
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i64*, i64** %2
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  store i64 %155, i64* %162, align 8
  store i32 800530954, i32* %34
  br label %295

; <label>:163:                                    ; preds = %36
  %164 = load i64, i64* %15, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %15, align 8
  store i32 2055699774, i32* %34
  br label %295

; <label>:166:                                    ; preds = %36
  %167 = load i64, i64* %8, align 8
  %168 = sub nsw i64 %167, 1
  store i64 %168, i64* %16, align 8
  store i32 -504993341, i32* %34
  br label %295

; <label>:169:                                    ; preds = %36
  %170 = load i64, i64* %16, align 8
  %171 = icmp sge i64 %170, 1
  %172 = select i1 %171, i32 1078305473, i32 1055982265
  store i32 %172, i32* %34
  br label %295

; <label>:173:                                    ; preds = %36
  store i64 0, i64* %17, align 8
  store i32 -135049426, i32* %34
  br label %295

; <label>:174:                                    ; preds = %36
  %175 = load i64, i64* %17, align 8
  %176 = load i64, i64* %9, align 8
  %177 = icmp sle i64 %175, %176
  %178 = select i1 %177, i32 -1272244338, i32 744131408
  store i32 %178, i32* %34
  br label %295

; <label>:179:                                    ; preds = %36
  %180 = load i64, i64* %16, align 8
  %181 = add nsw i64 %180, 1
  %182 = load volatile i64, i64* %3
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i64*, i64** %2
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = load i64, i64* %17, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %1
  %189 = load i64, i64* %17, align 8
  %190 = load i64, i64* %16, align 8
  %191 = getelementptr inbounds i64, i64* %33, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %189, %192
  %194 = sub nsw i64 %193, 1
  %195 = icmp sge i64 %194, 0
  %196 = select i1 %195, i32 -1163030945, i32 1916480063
  store i32 %196, i32* %34
  br label %295

; <label>:197:                                    ; preds = %36
  %198 = load i64, i64* %16, align 8
  %199 = add nsw i64 %198, 1
  %200 = load volatile i64, i64* %3
  %201 = mul nsw i64 %199, %200
  %202 = load volatile i64*, i64** %2
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = load i64, i64* %17, align 8
  %205 = load i64, i64* %16, align 8
  %206 = getelementptr inbounds i64, i64* %33, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %204, %207
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds i64, i64* %203, i64 %209
  %211 = load i64, i64* %210, align 8
  store i32 -1411757224, i32* %34
  store i64 %211, i64* %35
  br label %295

; <label>:212:                                    ; preds = %36
  store i32 -1411757224, i32* %34
  store i64 0, i64* %35
  br label %295

; <label>:213:                                    ; preds = %36
  %214 = load i64, i64* %35
  %215 = load volatile i64, i64* %1
  %216 = sub nsw i64 %215, %214
  %217 = srem i64 %216, 1000000007
  %218 = add nsw i64 %217, 1000000007
  %219 = srem i64 %218, 1000000007
  %220 = load i64, i64* %16, align 8
  %221 = load volatile i64, i64* %5
  %222 = mul nsw i64 %220, %221
  %223 = load volatile i64*, i64** %4
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  %225 = load i64, i64* %17, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  store i64 %219, i64* %226, align 8
  store i32 978111550, i32* %34
  br label %295

; <label>:227:                                    ; preds = %36
  %228 = load i64, i64* %17, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %17, align 8
  store i32 -135049426, i32* %34
  br label %295

; <label>:230:                                    ; preds = %36
  %231 = load i64, i64* %16, align 8
  %232 = load volatile i64, i64* %5
  %233 = mul nsw i64 %231, %232
  %234 = load volatile i64*, i64** %4
  %235 = getelementptr inbounds i64, i64* %234, i64 %233
  %236 = getelementptr inbounds i64, i64* %235, i64 0
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %16, align 8
  %239 = load volatile i64, i64* %3
  %240 = mul nsw i64 %238, %239
  %241 = load volatile i64*, i64** %2
  %242 = getelementptr inbounds i64, i64* %241, i64 %240
  %243 = getelementptr inbounds i64, i64* %242, i64 0
  store i64 %237, i64* %243, align 8
  store i64 1, i64* %18, align 8
  store i32 1029337854, i32* %34
  br label %295

; <label>:244:                                    ; preds = %36
  %245 = load i64, i64* %18, align 8
  %246 = load i64, i64* %9, align 8
  %247 = icmp sle i64 %245, %246
  %248 = select i1 %247, i32 -1092568260, i32 85643395
  store i32 %248, i32* %34
  br label %295

; <label>:249:                                    ; preds = %36
  %250 = load i64, i64* %16, align 8
  %251 = load volatile i64, i64* %5
  %252 = mul nsw i64 %250, %251
  %253 = load volatile i64*, i64** %4
  %254 = getelementptr inbounds i64, i64* %253, i64 %252
  %255 = load i64, i64* %18, align 8
  %256 = getelementptr inbounds i64, i64* %254, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %16, align 8
  %259 = load volatile i64, i64* %3
  %260 = mul nsw i64 %258, %259
  %261 = load volatile i64*, i64** %2
  %262 = getelementptr inbounds i64, i64* %261, i64 %260
  %263 = load i64, i64* %18, align 8
  %264 = sub nsw i64 %263, 1
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %257, %266
  %268 = srem i64 %267, 1000000007
  %269 = load i64, i64* %16, align 8
  %270 = load volatile i64, i64* %3
  %271 = mul nsw i64 %269, %270
  %272 = load volatile i64*, i64** %2
  %273 = getelementptr inbounds i64, i64* %272, i64 %271
  %274 = load i64, i64* %18, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 %274
  store i64 %268, i64* %275, align 8
  store i32 -1426598115, i32* %34
  br label %295

; <label>:276:                                    ; preds = %36
  %277 = load i64, i64* %18, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %18, align 8
  store i32 1029337854, i32* %34
  br label %295

; <label>:279:                                    ; preds = %36
  store i32 1368703287, i32* %34
  br label %295

; <label>:280:                                    ; preds = %36
  %281 = load i64, i64* %16, align 8
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %16, align 8
  store i32 -504993341, i32* %34
  br label %295

; <label>:283:                                    ; preds = %36
  %284 = load volatile i64, i64* %5
  %285 = mul nsw i64 1, %284
  %286 = load volatile i64*, i64** %4
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 10)
  store i32 0, i32* %6, align 4
  %293 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %6, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %280, %279, %276, %249, %244, %230, %227, %213, %212, %197, %179, %174, %173, %169, %166, %163, %137, %132, %118, %115, %107, %100, %99, %96, %95, %92, %77, %72, %71, %66, %51, %48, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920473720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
