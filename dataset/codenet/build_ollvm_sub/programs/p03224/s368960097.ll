; ModuleID = 'Project_CodeNet_C++1400/p03224/s368960097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s368960097.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368960097.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 2356307585106922375
  %23 = add i64 %22, 1
  %24 = add i64 %23, 2356307585106922375
  %25 = add nsw i64 %21, 1
  %26 = icmp slt i64 %20, %24
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 %28, %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 2, %36
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %3, align 8
  store i8 1, i8* %4, align 1
  br label %48

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 2870299278476331025
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 2870299278476331025
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %19

; <label>:48:                                     ; preds = %39, %19
  %49 = load i8, i8* %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %2, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %54
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 1)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:70:                                     ; preds = %54
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, -3908651266386616207
  %75 = add i64 %74, 1
  %76 = add i64 %75, -3908651266386616207
  %77 = add nsw i64 %73, 1
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i64, i64* %3, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %82, -1256501280647882861
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -1256501280647882861
  %87 = sub nsw i64 %82, %83
  %88 = sub i64 0, %86
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, 1
  store i64 %91, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %106, %70
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %93
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %99 = load i64, i64* %6, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %98, i64 %99)
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, 4239492722954795533
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 4239492722954795533
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %107, 677017463558471168
  %109 = add i64 %108, 1
  %110 = add i64 %109, 677017463558471168
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %7, align 8
  br label %93

; <label>:112:                                    ; preds = %93
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i64, i64* %3, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %120, %112
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %2, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %116
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i64, i64* %8, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %121, i64 %122)
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, %124
  store i64 %129, i64* %8, align 8
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, -562802706200096009
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -562802706200096009
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %9, align 8
  br label %116

; <label>:136:                                    ; preds = %116
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i64, i64* %3, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  store i64 1, i64* %10, align 8
  store i64 2, i64* %11, align 8
  br label %140

; <label>:140:                                    ; preds = %144, %136
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %2, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %140
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i64, i64* %10, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %145, i64 %146)
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* %10, align 8
  %150 = add i64 %149, 8586727772945136609
  %151 = add i64 %150, %148
  %152 = sub i64 %151, 8586727772945136609
  %153 = add nsw i64 %149, %148
  store i64 %152, i64* %10, align 8
  %154 = load i64, i64* %11, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %11, align 8
  br label %140

; <label>:160:                                    ; preds = %140
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i64, i64* %3, align 8
  %163 = icmp sge i64 %162, 3
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %160
  store i64 2, i64* %12, align 8
  store i64 2, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %165

; <label>:165:                                    ; preds = %241, %164
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %2, align 8
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %167, %169
  %171 = sub nsw i64 %167, %168
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %170, 1
  %177 = icmp slt i64 %166, %175
  br i1 %177, label %178, label %261

; <label>:178:                                    ; preds = %165
  %179 = load i64, i64* %3, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  store i64 1, i64* %15, align 8
  %181 = load i64, i64* %12, align 8
  store i64 %181, i64* %16, align 8
  br label %182

; <label>:182:                                    ; preds = %189, %178
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %14, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = icmp sle i64 %183, %186
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %182
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i64, i64* %16, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %190, i64 %191)
  %193 = load i64, i64* %16, align 8
  %194 = sub i64 %193, -2352768121000665185
  %195 = add i64 %194, 1
  %196 = add i64 %195, -2352768121000665185
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %16, align 8
  %198 = load i64, i64* %15, align 8
  %199 = add i64 %198, 6727478717801787187
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 6727478717801787187
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %15, align 8
  br label %182

; <label>:203:                                    ; preds = %182
  %204 = load i64, i64* %15, align 8
  %205 = add i64 %204, -8515860550362559168
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -8515860550362559168
  %208 = sub nsw i64 %204, 1
  store i64 %207, i64* %17, align 8
  %209 = load i64, i64* %16, align 8
  %210 = sub i64 %209, 8853025708735719261
  %211 = add i64 %210, -1
  %212 = add i64 %211, 8853025708735719261
  %213 = add nsw i64 %209, -1
  store i64 %212, i64* %16, align 8
  br label %214

; <label>:214:                                    ; preds = %226, %203
  %215 = load i64, i64* %16, align 8
  %216 = load i64, i64* %2, align 8
  %217 = load i64, i64* %3, align 8
  %218 = add i64 %216, -1915804255016111935
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -1915804255016111935
  %221 = sub nsw i64 %216, %217
  %222 = sub i64 0, 2
  %223 = sub i64 %220, %222
  %224 = add nsw i64 %220, 2
  %225 = icmp slt i64 %215, %223
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %214
  %227 = load i64, i64* %17, align 8
  %228 = load i64, i64* %16, align 8
  %229 = sub i64 %228, -1076727193331582954
  %230 = add i64 %229, %227
  %231 = add i64 %230, -1076727193331582954
  %232 = add nsw i64 %228, %227
  store i64 %231, i64* %16, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %234 = load i64, i64* %16, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %233, i64 %234)
  %236 = load i64, i64* %17, align 8
  %237 = sub i64 %236, 910159175923704394
  %238 = add i64 %237, 1
  %239 = add i64 %238, 910159175923704394
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %17, align 8
  br label %214

; <label>:241:                                    ; preds = %214
  %242 = load i64, i64* %13, align 8
  %243 = load i64, i64* %12, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, %242
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, %242
  store i64 %247, i64* %12, align 8
  %249 = load i64, i64* %13, align 8
  %250 = add i64 %249, 1792864645553156678
  %251 = add i64 %250, 1
  %252 = sub i64 %251, 1792864645553156678
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %13, align 8
  %254 = load i64, i64* %14, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  store i64 %258, i64* %14, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:261:                                    ; preds = %165
  br label %262

; <label>:262:                                    ; preds = %261, %160
  br label %263

; <label>:263:                                    ; preds = %262, %57
  br label %264

; <label>:264:                                    ; preds = %263, %51
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368960097.cpp() #0 section ".text.startup" {
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
