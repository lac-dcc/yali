; ModuleID = 'Project_CodeNet_C++1400/p00036/s586783681.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s586783681.cpp"
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
@fld = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586783681.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %405, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 0, i32 0))
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %406

; <label>:16:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %22
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %399, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %405

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %392, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %398

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %391

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1061310760
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1061310760
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 292295180
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 292295180
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 840480710
  %86 = add i32 %85, 1
  %87 = add i32 %86, 840480710
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %83, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %77
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %94, %77, %63, %49
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], [8 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1935185831
  %115 = add i32 %114, 2
  %116 = sub i32 %115, 1935185831
  %117 = add nsw i32 %113, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 3
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %126
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %141, %126, %112, %97
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, 1157136677
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1157136677
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %147, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 3
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %171
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %184, %171, %158, %144
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 454225507
  %190 = add i32 %189, 1
  %191 = add i32 %190, 454225507
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -439471226
  %204 = add i32 %203, 1
  %205 = add i32 %204, -439471226
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %208, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 474250070
  %221 = add i32 %220, 2
  %222 = add i32 %221, 474250070
  %223 = add nsw i32 %219, 2
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8 x i8], [8 x i8]* %225, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %218
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:238:                                    ; preds = %235, %218, %201, %187
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %241, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %292

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x i8], [8 x i8]* %261, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], [8 x i8]* %279, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %271
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292

; <label>:292:                                    ; preds = %289, %271, %253, %238
  %293 = load i32, i32* %3, align 4
  %294 = add i32 %293, 1368468510
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1368468510
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], [8 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %306, label %343

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = add i32 %313, -1201152523
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1201152523
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x i8], [8 x i8]* %312, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 2
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, -953528252
  %332 = add i32 %331, 1
  %333 = add i32 %332, -953528252
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [8 x i8], [8 x i8]* %329, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %323
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:343:                                    ; preds = %340, %323, %306, %292
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 %347, -1968920807
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1968920807
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [8 x i8], [8 x i8]* %346, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %390

; <label>:357:                                    ; preds = %343
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], [8 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %370, label %390

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = add i32 %377, 862337460
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 862337460
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [8 x i8], [8 x i8]* %376, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %370
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %390

; <label>:390:                                    ; preds = %387, %370, %357, %343
  br label %391

; <label>:391:                                    ; preds = %390, %39
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %4, align 4
  %394 = add i32 %393, -1434221168
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1434221168
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %4, align 4
  br label %36

; <label>:398:                                    ; preds = %36
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = add i32 %400, -1757311160
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1757311160
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %3, align 4
  br label %32

; <label>:405:                                    ; preds = %32
  br label %5

; <label>:406:                                    ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586783681.cpp() #0 section ".text.startup" {
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
