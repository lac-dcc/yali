; ModuleID = 'Project_CodeNet_C++1400/p00023/s501622476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s501622476.cpp"
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
%struct.CIRCLE = type { %struct.POINT, double }
%struct.POINT = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501622476.cpp, i8* null }]

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
  %3 = alloca %struct.CIRCLE, align 8
  %4 = alloca %struct.CIRCLE, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = alloca %struct.POINT, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %243, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %244

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %20 = getelementptr inbounds %struct.POINT, %struct.POINT* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %28 = getelementptr inbounds %struct.POINT, %struct.POINT* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %31 = getelementptr inbounds %struct.POINT, %struct.POINT* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %31)
  %33 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %33)
  %35 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  %40 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fadd double %41, %43
  %45 = fmul double %39, %44
  %46 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %47 = getelementptr inbounds %struct.POINT, %struct.POINT* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %50 = getelementptr inbounds %struct.POINT, %struct.POINT* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %54 = getelementptr inbounds %struct.POINT, %struct.POINT* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %57 = getelementptr inbounds %struct.POINT, %struct.POINT* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %62 = getelementptr inbounds %struct.POINT, %struct.POINT* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %65 = getelementptr inbounds %struct.POINT, %struct.POINT* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %72 = getelementptr inbounds %struct.POINT, %struct.POINT* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %70, %73
  %75 = fmul double %67, %74
  %76 = fadd double %60, %75
  %77 = fcmp oge double %45, %76
  br i1 %77, label %78, label %195

; <label>:78:                                     ; preds = %18
  %79 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %80 = getelementptr inbounds %struct.POINT, %struct.POINT* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fadd double %81, %83
  %85 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  store double %84, double* %85, align 8
  %86 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %87 = getelementptr inbounds %struct.POINT, %struct.POINT* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %88, %90
  %92 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  store double %91, double* %92, align 8
  %93 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %94 = getelementptr inbounds %struct.POINT, %struct.POINT* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fadd double %95, %97
  %99 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  store double %98, double* %99, align 8
  %100 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %101 = getelementptr inbounds %struct.POINT, %struct.POINT* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %102, %104
  %106 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  store double %105, double* %106, align 8
  %107 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %108 = getelementptr inbounds %struct.POINT, %struct.POINT* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fadd double %109, %111
  %113 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  store double %112, double* %113, align 8
  %114 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %115 = getelementptr inbounds %struct.POINT, %struct.POINT* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %116, %118
  %120 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  store double %119, double* %120, align 8
  %121 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %122 = getelementptr inbounds %struct.POINT, %struct.POINT* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fadd double %123, %125
  %127 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  store double %126, double* %127, align 8
  %128 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %129 = getelementptr inbounds %struct.POINT, %struct.POINT* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  store double %133, double* %134, align 8
  %135 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %136 = load double, double* %135, align 8
  %137 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %136, %138
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %78
  %141 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %148, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %154, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %152
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

; <label>:161:                                    ; preds = %158, %152, %146
  br label %194

; <label>:162:                                    ; preds = %140, %78
  %163 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %164 = load double, double* %163, align 8
  %165 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %162
  %169 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %170, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %168
  %175 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = fcmp ogt double %176, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %182, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %180
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:189:                                    ; preds = %186, %180, %174
  br label %193

; <label>:190:                                    ; preds = %168, %162
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %190, %189
  br label %194

; <label>:194:                                    ; preds = %193, %161
  br label %243

; <label>:195:                                    ; preds = %18
  %196 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fadd double %197, %199
  %201 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = fadd double %202, %204
  %206 = fmul double %200, %205
  %207 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %208 = getelementptr inbounds %struct.POINT, %struct.POINT* %207, i32 0, i32 0
  %209 = load double, double* %208, align 8
  %210 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %211 = getelementptr inbounds %struct.POINT, %struct.POINT* %210, i32 0, i32 0
  %212 = load double, double* %211, align 8
  %213 = fsub double %209, %212
  %214 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %215 = getelementptr inbounds %struct.POINT, %struct.POINT* %214, i32 0, i32 0
  %216 = load double, double* %215, align 8
  %217 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %218 = getelementptr inbounds %struct.POINT, %struct.POINT* %217, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = fsub double %216, %219
  %221 = fmul double %213, %220
  %222 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %223 = getelementptr inbounds %struct.POINT, %struct.POINT* %222, i32 0, i32 1
  %224 = load double, double* %223, align 8
  %225 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %226 = getelementptr inbounds %struct.POINT, %struct.POINT* %225, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = fsub double %224, %227
  %229 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %230 = getelementptr inbounds %struct.POINT, %struct.POINT* %229, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %233 = getelementptr inbounds %struct.POINT, %struct.POINT* %232, i32 0, i32 1
  %234 = load double, double* %233, align 8
  %235 = fsub double %231, %234
  %236 = fmul double %228, %235
  %237 = fadd double %221, %236
  %238 = fcmp olt double %206, %237
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %195
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:242:                                    ; preds = %239, %195
  br label %243

; <label>:243:                                    ; preds = %242, %194
  br label %10

; <label>:244:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501622476.cpp() #0 section ".text.startup" {
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
