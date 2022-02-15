; ModuleID = 'Project_CodeNet_C++1400/p03224/s430552019.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s430552019.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2 1 2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2 3 1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"2 2 3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430552019.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %0
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %233

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30, %27
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %233

; <label>:35:                                     ; preds = %30
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %40, %42
  %44 = sdiv i64 %43, 2
  %45 = sub i64 %37, 6205484695407881372
  %46 = add i64 %45, %44
  %47 = add i64 %46, 6205484695407881372
  %48 = add nsw i64 %37, %44
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %36
  %52 = load i64, i64* %3, align 8
  %53 = icmp slt i64 %52, 1000
  br label %54

; <label>:54:                                     ; preds = %51, %36
  %55 = phi i1 [ false, %36 ], [ %53, %51 ]
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %54
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %3, align 8
  br label %36

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %65, -2020264701619129332
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -2020264701619129332
  %69 = sub nsw i64 %65, 1
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %68, %70
  %72 = sdiv i64 %71, 2
  %73 = sub i64 %64, 2917082329054015469
  %74 = add i64 %73, %72
  %75 = add i64 %74, 2917082329054015469
  %76 = add nsw i64 %64, %72
  %77 = load i64, i64* %2, align 8
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %63
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %233

; <label>:81:                                     ; preds = %63
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 %84, -3144606447453255560
  %86 = add i64 %85, 1
  %87 = add i64 %86, -3144606447453255560
  %88 = add nsw i64 %84, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i64, i64* %3, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  store i32 1, i32* %4, align 4
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 %93, 6983448994602876355
  %95 = add i64 %94, 1
  %96 = add i64 %95, 6983448994602876355
  %97 = add nsw i64 %93, 1
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %107, %81
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1411314562
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1411314562
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %99

; <label>:113:                                    ; preds = %99
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  store i64 %117, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = trunc i64 %123 to i32
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %226, %113
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %232

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %3, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %134 = load i32, i32* %7, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  store i32 1, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %167, %130
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %137
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %143 = load i64, i64* %3, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, -1899433308
  %150 = sub i32 %149, 2
  %151 = add i32 %150, -1899433308
  %152 = sub nsw i32 %148, 2
  %153 = mul nsw i32 %146, %151
  %154 = sdiv i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = sub i64 %143, 8130321204449958255
  %157 = add i64 %156, %155
  %158 = add i64 %157, 8130321204449958255
  %159 = add nsw i64 %143, %155
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = add i64 %158, 7126309126503685797
  %163 = add i64 %162, %161
  %164 = sub i64 %163, 7126309126503685797
  %165 = add nsw i64 %158, %161
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %142, i64 %164)
  br label %167

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %9, align 4
  br label %137

; <label>:174:                                    ; preds = %137
  store i32 0, i32* %11, align 4
  %175 = load i64, i64* %3, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = add i64 %175, %178
  %180 = sub nsw i64 %175, %177
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %219, %174
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %224

; <label>:186:                                    ; preds = %182
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %188 = load i64, i64* %3, align 8
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add i32 %189, 2196167
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 2196167
  %194 = add nsw i32 %189, %190
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, -1292995343
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1292995343
  %199 = sub nsw i32 %195, 1
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 %198, -1499413279
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1499413279
  %204 = add nsw i32 %198, %200
  %205 = mul nsw i32 %193, %203
  %206 = sdiv i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = sub i64 %188, 4113009286969595555
  %209 = add i64 %208, %207
  %210 = add i64 %209, 4113009286969595555
  %211 = add nsw i64 %188, %207
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %210, -2474770701925122604
  %215 = add i64 %214, %213
  %216 = sub i64 %215, -2474770701925122604
  %217 = add nsw i64 %210, %213
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %187, i64 %216)
  br label %219

; <label>:219:                                    ; preds = %186
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %11, align 4
  br label %182

; <label>:224:                                    ; preds = %182
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, -1908972521
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1908972521
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %126

; <label>:232:                                    ; preds = %126
  store i32 0, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %79, %33, %16
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430552019.cpp() #0 section ".text.startup" {
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
