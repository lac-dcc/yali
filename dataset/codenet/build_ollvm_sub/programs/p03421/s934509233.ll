; ModuleID = 'Project_CodeNet_C++1400/p03421/s934509233.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s934509233.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934509233.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = add i32 %27, 101348062
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 101348062
  %32 = sub nsw i32 %27, 1
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %0
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %48
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %55, i8 signext 32)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 2035884542
  %60 = add i32 %59, -1
  %61 = add i32 %60, 2035884542
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %5, align 4
  br label %50

; <label>:63:                                     ; preds = %50
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:75:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %84, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %82, i8 signext 32)
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -413085108
  %87 = add i32 %86, 1
  %88 = add i32 %87, -413085108
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %76

; <label>:90:                                     ; preds = %76
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = sub i32 %96, 1249089040
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1249089040
  %101 = sub nsw i32 %96, 1
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %243

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %107, -1180394514
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1180394514
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1038235592
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1038235592
  %117 = sub nsw i32 %113, 1
  %118 = sdiv i32 %111, %116
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %119, -2030835078
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -2030835078
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -44821338
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -44821338
  %129 = sub nsw i32 %125, 1
  %130 = srem i32 %123, %128
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  store i64 0, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %194, %106
  %145 = load i64, i64* %10, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %144
  store i64 0, i64* %11, align 8
  br label %150

; <label>:150:                                    ; preds = %166, %149
  %151 = load i64, i64* %11, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 0, %157
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %157, %158
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %167, -889495687986059390
  %169 = add i64 %168, 1
  %170 = add i64 %169, -889495687986059390
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %11, align 8
  br label %150

; <label>:172:                                    ; preds = %150
  %173 = load i64, i64* %10, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, -1819287751
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1819287751
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = icmp ne i64 %173, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, %182
  store i32 %185, i32* %9, align 4
  br label %193

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, %188
  store i32 %191, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %10, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  store i64 %197, i64* %10, align 8
  br label %144

; <label>:199:                                    ; preds = %144
  %200 = load i32, i32* %9, align 4
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store i32 0, i32* %1, align 4
  br label %398

; <label>:203:                                    ; preds = %199
  store i64 0, i64* %12, align 8
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i64, i64* %12, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 %211, %213
  %215 = add nsw i64 %211, %212
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  br label %218

; <label>:218:                                    ; preds = %209
  %219 = load i64, i64* %12, align 8
  %220 = add i64 %219, -3012334498900712843
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -3012334498900712843
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %12, align 8
  br label %204

; <label>:224:                                    ; preds = %204
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, 1046559737
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 1046559737
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %233, %224
  %231 = load i32, i32* %9, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %9, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %9, align 4
  br label %230

; <label>:241:                                    ; preds = %230
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:243:                                    ; preds = %92
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, %245
  %251 = add i32 %249, 1436843807
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1436843807
  %254 = sub nsw i32 %249, 1
  %255 = load i32, i32* %4, align 4
  %256 = sdiv i32 %253, %255
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %395

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %264 = sub nsw i32 %260, %261
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, -47344823
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -47344823
  %269 = sub nsw i32 %265, 1
  %270 = sdiv i32 %263, %268
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = srem i32 %274, %278
  %281 = add i32 %280, 1802548544
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1802548544
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %14, align 4
  %285 = load i32, i32* %4, align 4
  store i32 %285, i32* %15, align 4
  store i64 0, i64* %16, align 8
  br label %286

; <label>:286:                                    ; preds = %337, %259
  %287 = load i64, i64* %16, align 8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %291, label %343

; <label>:291:                                    ; preds = %286
  store i64 0, i64* %17, align 8
  br label %292

; <label>:292:                                    ; preds = %307, %291
  %293 = load i64, i64* %17, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %17, align 8
  %301 = sub i64 %299, -4294531319472256935
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -4294531319472256935
  %304 = sub nsw i64 %299, %300
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 32)
  br label %307

; <label>:307:                                    ; preds = %297
  %308 = load i64, i64* %17, align 8
  %309 = add i64 %308, 8928301823938868617
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 8928301823938868617
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %17, align 8
  br label %292

; <label>:313:                                    ; preds = %292
  %314 = load i64, i64* %16, align 8
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = icmp ne i64 %314, %319
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %15, align 4
  %324 = add i32 %323, 1618553884
  %325 = add i32 %324, %322
  %326 = sub i32 %325, 1618553884
  %327 = add nsw i32 %323, %322
  store i32 %326, i32* %15, align 4
  br label %336

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, %329
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, %329
  store i32 %334, i32* %15, align 4
  br label %336

; <label>:336:                                    ; preds = %328, %321
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i64, i64* %16, align 8
  %339 = add i64 %338, -7185613080454292170
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -7185613080454292170
  %342 = add nsw i64 %338, 1
  store i64 %341, i64* %16, align 8
  br label %286

; <label>:343:                                    ; preds = %286
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 %345, 1014088036
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1014088036
  %349 = add nsw i32 %345, 1
  %350 = icmp sge i32 %344, %348
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %343
  store i32 0, i32* %1, align 4
  br label %398

; <label>:352:                                    ; preds = %343
  store i64 0, i64* %18, align 8
  br label %353

; <label>:353:                                    ; preds = %368, %352
  %354 = load i64, i64* %18, align 8
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %358, label %374

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = load i64, i64* %18, align 8
  %362 = add i64 %360, -5006873563595811398
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, -5006873563595811398
  %365 = sub nsw i64 %360, %361
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %366, i8 signext 32)
  br label %368

; <label>:368:                                    ; preds = %358
  %369 = load i64, i64* %18, align 8
  %370 = sub i64 %369, 7170373560345155001
  %371 = add i64 %370, 1
  %372 = add i64 %371, 7170373560345155001
  %373 = add nsw i64 %369, 1
  store i64 %372, i64* %18, align 8
  br label %353

; <label>:374:                                    ; preds = %353
  %375 = load i32, i32* %15, align 4
  %376 = sub i32 %375, 88213099
  %377 = add i32 %376, 1
  %378 = add i32 %377, 88213099
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %15, align 4
  br label %380

; <label>:380:                                    ; preds = %384, %374
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %393

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %15, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 32)
  %388 = load i32, i32* %15, align 4
  %389 = add i32 %388, -1341421498
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1341421498
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %15, align 4
  br label %380

; <label>:393:                                    ; preds = %380
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:395:                                    ; preds = %243
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %35, %45, %63, %72, %90, %202, %241, %351, %395, %393
  %399 = load i32, i32* %1, align 4
  ret i32 %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934509233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
