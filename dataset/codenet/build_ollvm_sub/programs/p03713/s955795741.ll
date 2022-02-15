; ModuleID = 'Project_CodeNet_C++1400/p03713/s955795741.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %3, align 8
  br label %35

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = call i64 @_Z5mypowxx(i64 %18, i64 %21)
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %35

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_Z5mypowxx(i64 %27, i64 %29)
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %16, %9
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28, %0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:35:                                     ; preds = %28
  store i64 9223372036854775807, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %63, %39
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, 8631522485714400444
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 8631522485714400444
  %53 = sub nsw i64 %48, %49
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = sub i64 0, %56
  %58 = add i64 %47, %57
  %59 = sub nsw i64 %47, %56
  %60 = call i64 @_ZSt3absx(i64 %58)
  store i64 %60, i64* %6, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %44
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, 8189332475561187482
  %66 = add i64 %65, 1
  %67 = sub i64 %66, 8189332475561187482
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %5, align 8
  br label %40

; <label>:69:                                     ; preds = %40
  br label %125

; <label>:70:                                     ; preds = %35
  store i64 1, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %118, %70
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub nsw i64 %79, %80
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 %84, -939359778810963553
  %86 = add i64 %85, 1
  %87 = add i64 %86, -939359778810963553
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 %82, %87
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %91, 1235123404342546046
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 1235123404342546046
  %96 = sub nsw i64 %91, %92
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %97, -5133172960489935226
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -5133172960489935226
  %101 = sub nsw i64 %97, 1
  %102 = mul nsw i64 %95, %100
  %103 = sdiv i64 %102, 2
  store i64 %103, i64* %10, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %11, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %12, align 8
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %110, 5545840405921605723
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 5545840405921605723
  %115 = sub nsw i64 %110, %111
  store i64 %114, i64* %13, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %4, align 8
  br label %118

; <label>:118:                                    ; preds = %75
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 %119, -7010312771539852014
  %121 = add i64 %120, 1
  %122 = add i64 %121, -7010312771539852014
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %7, align 8
  br label %71

; <label>:124:                                    ; preds = %71
  br label %125

; <label>:125:                                    ; preds = %124, %69
  %126 = load i64, i64* %3, align 8
  %127 = srem i64 %126, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %125
  store i64 1, i64* %14, align 8
  br label %130

; <label>:130:                                    ; preds = %153, %129
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %2, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %14, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %14, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, %139
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %141, %143
  %145 = sdiv i64 %144, 2
  %146 = add i64 %137, 7927428450880965321
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 7927428450880965321
  %149 = sub nsw i64 %137, %145
  %150 = call i64 @_ZSt3absx(i64 %148)
  store i64 %150, i64* %15, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %4, align 8
  br label %153

; <label>:153:                                    ; preds = %134
  %154 = load i64, i64* %14, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %14, align 8
  br label %130

; <label>:160:                                    ; preds = %130
  br label %215

; <label>:161:                                    ; preds = %125
  store i64 1, i64* %16, align 8
  br label %162

; <label>:162:                                    ; preds = %208, %161
  %163 = load i64, i64* %16, align 8
  %164 = load i64, i64* %2, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %214

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %16, align 8
  %168 = load i64, i64* %3, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %17, align 8
  %170 = load i64, i64* %2, align 8
  %171 = load i64, i64* %16, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub nsw i64 %170, %171
  %175 = load i64, i64* %3, align 8
  %176 = add i64 %175, -5411272818323507912
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -5411272818323507912
  %179 = add nsw i64 %175, 1
  %180 = mul nsw i64 %173, %178
  %181 = sdiv i64 %180, 2
  store i64 %181, i64* %18, align 8
  %182 = load i64, i64* %2, align 8
  %183 = load i64, i64* %16, align 8
  %184 = add i64 %182, -4592727087669448788
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -4592727087669448788
  %187 = sub nsw i64 %182, %183
  %188 = load i64, i64* %3, align 8
  %189 = add i64 %188, 5555468921267852469
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 5555468921267852469
  %192 = sub nsw i64 %188, 1
  %193 = mul nsw i64 %186, %191
  %194 = sdiv i64 %193, 2
  store i64 %194, i64* %19, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %20, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %21, align 8
  %201 = load i64, i64* %21, align 8
  %202 = load i64, i64* %20, align 8
  %203 = sub i64 0, %202
  %204 = add i64 %201, %203
  %205 = sub nsw i64 %201, %202
  store i64 %204, i64* %22, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %4, align 8
  br label %208

; <label>:208:                                    ; preds = %166
  %209 = load i64, i64* %16, align 8
  %210 = add i64 %209, -7029084069434574799
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -7029084069434574799
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %16, align 8
  br label %162

; <label>:214:                                    ; preds = %162
  br label %215

; <label>:215:                                    ; preds = %214, %160
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %4, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %4, align 8
  %220 = load i64, i64* %4, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %215, %32
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
