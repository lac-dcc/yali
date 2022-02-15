; ModuleID = 'Project_CodeNet_C++1400/p00036/s015211169.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s015211169.cpp"
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
@x = global [13 x [13 x i32]] zeroinitializer, align 16
@a = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015211169.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %438, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %439

; <label>:17:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* bitcast ([13 x [13 x i32]]* @x to i8*), i8 0, i64 676, i32 16, i1 false)
  %18 = load i8, i8* @a, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 0, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = load i8, i8* @a, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 1, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 8
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 8
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, 1575768814
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1575768814
  %41 = add nsw i32 %36, %37
  %42 = icmp sgt i32 %40, 2
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %35
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %45 = load i8, i8* @a, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %62

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %48
  br label %63

; <label>:63:                                     ; preds = %62, %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %32

; <label>:71:                                     ; preds = %32
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -284710545
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -284710545
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %28

; <label>:78:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %431, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 8
  br i1 %81, label %82, label %437

; <label>:82:                                     ; preds = %79
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %425, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 8
  br i1 %85, label %86, label %430

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %424

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -1100955602
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1100955602
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -2013273387
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2013273387
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 1296269416
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1296269416
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %122
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:142:                                    ; preds = %122, %109, %95
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -1186810509
  %159 = add i32 %158, 2
  %160 = sub i32 %159, -1186810509
  %161 = add nsw i32 %157, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -114842031
  %172 = add i32 %171, 3
  %173 = sub i32 %172, -114842031
  %174 = add nsw i32 %170, 3
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %169
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:185:                                    ; preds = %169, %156, %142
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %188, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -528868258
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -528868258
  %207 = add nsw i32 %203, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 1951374637
  %218 = add i32 %217, 3
  %219 = sub i32 %218, 1951374637
  %220 = add nsw i32 %216, 3
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %212
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:228:                                    ; preds = %212, %199, %185
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 554554422
  %231 = add i32 %230, 1
  %232 = add i32 %231, 554554422
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, 1321165153
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1321165153
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %278

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, -1462702906
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1462702906
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %278

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -1410325971
  %261 = add i32 %260, 2
  %262 = sub i32 %261, -1410325971
  %263 = add nsw i32 %259, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, 1003543622
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1003543622
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %258
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:278:                                    ; preds = %258, %245, %228
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 1658178754
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1658178754
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %4, align 4
  %308 = add i32 %307, -1281957177
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1281957177
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 2
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* %313, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %306
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:327:                                    ; preds = %306, %290, %278
  %328 = load i32, i32* %4, align 4
  %329 = add i32 %328, 822864469
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 822864469
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %377

; <label>:340:                                    ; preds = %327
  %341 = load i32, i32* %4, align 4
  %342 = add i32 %341, -1645561164
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1645561164
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, 62650422
  %350 = add i32 %349, 1
  %351 = add i32 %350, 62650422
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %347, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %340
  %358 = load i32, i32* %4, align 4
  %359 = add i32 %358, -33550850
  %360 = add i32 %359, 2
  %361 = sub i32 %360, -33550850
  %362 = add nsw i32 %358, 2
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = add i32 %365, -2105796191
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -2105796191
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %357
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:377:                                    ; preds = %357, %340, %327
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %381, -934574959
  %383 = add i32 %382, 1
  %384 = add i32 %383, -934574959
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %423

; <label>:390:                                    ; preds = %377
  %391 = load i32, i32* %4, align 4
  %392 = add i32 %391, 390227342
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 390227342
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 %398, 2086823781
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2086823781
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [13 x i32], [13 x i32]* %397, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %423

; <label>:407:                                    ; preds = %390
  %408 = load i32, i32* %4, align 4
  %409 = add i32 %408, -860303445
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -860303445
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %407
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:423:                                    ; preds = %407, %390, %377
  br label %424

; <label>:424:                                    ; preds = %423, %86
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %5, align 4
  br label %83

; <label>:430:                                    ; preds = %83
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 %432, -16579879
  %434 = add i32 %433, 1
  %435 = add i32 %434, -16579879
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %4, align 4
  br label %79

; <label>:437:                                    ; preds = %79
  br label %438

; <label>:438:                                    ; preds = %437, %420, %374, %324, %275, %225, %182, %139
  br label %6

; <label>:439:                                    ; preds = %6
  %440 = load i32, i32* %1, align 4
  ret i32 %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015211169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
