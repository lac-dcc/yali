; ModuleID = 'Project_CodeNet_C++1400/p03713/s292269760.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %3, align 8
  br label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %14, %15
  %17 = call i64 @_Z3gcdxx(i64 %13, i64 %16)
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %10
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 15)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %147, %0
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %44, -7113011397261085744
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -7113011397261085744
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %40
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %54, %59
  %61 = sub nsw i64 %54, %58
  %62 = call i64 @_ZSt3absx(i64 %60)
  store i64 %62, i64* %9, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %5)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %53, %40
  %66 = load i64, i64* %8, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sub i64 %70, 5891272019156922254
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 5891272019156922254
  %78 = sub nsw i64 %70, %74
  %79 = call i64 @_ZSt3absx(i64 %77)
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sdiv i64 %81, 2
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %84, %86
  %88 = sub i64 %80, 5583212725359354929
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 5583212725359354929
  %91 = sub nsw i64 %80, %87
  %92 = call i64 @_ZSt3absx(i64 %90)
  store i64 %92, i64* %12, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %10, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %5)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %69, %65
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sdiv i64 %103, 2
  %105 = load i64, i64* %8, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sub i64 %102, 6135514866290967345
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 6135514866290967345
  %110 = sub nsw i64 %102, %106
  %111 = call i64 @_ZSt3absx(i64 %109)
  store i64 %111, i64* %13, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %5)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %101, %97
  %115 = load i64, i64* %4, align 8
  %116 = srem i64 %115, 2
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %8, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub i64 %119, 3975597703677816639
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 3975597703677816639
  %127 = sub nsw i64 %119, %123
  %128 = call i64 @_ZSt3absx(i64 %126)
  store i64 %128, i64* %15, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %130, 2
  %132 = sub i64 %131, 1248059773694457426
  %133 = add i64 %132, 1
  %134 = add i64 %133, 1248059773694457426
  %135 = add nsw i64 %131, 1
  %136 = load i64, i64* %8, align 8
  %137 = mul nsw i64 %134, %136
  %138 = sub i64 0, %137
  %139 = add i64 %129, %138
  %140 = sub nsw i64 %129, %137
  %141 = call i64 @_ZSt3absx(i64 %139)
  store i64 %141, i64* %16, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %14, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %5)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %5, align 8
  br label %146

; <label>:146:                                    ; preds = %118, %114
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %6, align 8
  %149 = add i64 %148, -4059135812085663677
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -4059135812085663677
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %6, align 8
  br label %36

; <label>:153:                                    ; preds = %36
  store i64 1, i64* %17, align 8
  br label %154

; <label>:154:                                    ; preds = %267, %153
  %155 = load i64, i64* %17, align 8
  %156 = load i64, i64* %4, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %274

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %17, align 8
  %160 = load i64, i64* %3, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %18, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %17, align 8
  %164 = sub i64 %162, 293292470094226665
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 293292470094226665
  %167 = sub nsw i64 %162, %163
  store i64 %166, i64* %19, align 8
  %168 = load i64, i64* %19, align 8
  %169 = srem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %158
  %172 = load i64, i64* %18, align 8
  %173 = load i64, i64* %19, align 8
  %174 = sdiv i64 %173, 2
  %175 = load i64, i64* %3, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %177
  %179 = sub nsw i64 %172, %176
  %180 = call i64 @_ZSt3absx(i64 %178)
  store i64 %180, i64* %20, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %5)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %5, align 8
  br label %183

; <label>:183:                                    ; preds = %171, %158
  %184 = load i64, i64* %19, align 8
  %185 = srem i64 %184, 2
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %216

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %18, align 8
  %189 = load i64, i64* %19, align 8
  %190 = sdiv i64 %189, 2
  %191 = load i64, i64* %3, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sub i64 %188, 788535010405701683
  %194 = sub i64 %193, %192
  %195 = add i64 %194, 788535010405701683
  %196 = sub nsw i64 %188, %192
  %197 = call i64 @_ZSt3absx(i64 %195)
  store i64 %197, i64* %22, align 8
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %19, align 8
  %200 = sdiv i64 %199, 2
  %201 = sub i64 %200, 6485449169924557009
  %202 = add i64 %201, 1
  %203 = add i64 %202, 6485449169924557009
  %204 = add nsw i64 %200, 1
  %205 = load i64, i64* %3, align 8
  %206 = mul nsw i64 %203, %205
  %207 = add i64 %198, -2171304666271151730
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -2171304666271151730
  %210 = sub nsw i64 %198, %206
  %211 = call i64 @_ZSt3absx(i64 %209)
  store i64 %211, i64* %23, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %21, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %5)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %5, align 8
  br label %216

; <label>:216:                                    ; preds = %187, %183
  %217 = load i64, i64* %3, align 8
  %218 = srem i64 %217, 2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %18, align 8
  %222 = load i64, i64* %3, align 8
  %223 = sdiv i64 %222, 2
  %224 = load i64, i64* %19, align 8
  %225 = mul nsw i64 %223, %224
  %226 = add i64 %221, 8072544910816110762
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, 8072544910816110762
  %229 = sub nsw i64 %221, %225
  %230 = call i64 @_ZSt3absx(i64 %228)
  store i64 %230, i64* %24, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %5)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %5, align 8
  br label %233

; <label>:233:                                    ; preds = %220, %216
  %234 = load i64, i64* %3, align 8
  %235 = srem i64 %234, 2
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %233
  %238 = load i64, i64* %18, align 8
  %239 = load i64, i64* %3, align 8
  %240 = sdiv i64 %239, 2
  %241 = load i64, i64* %19, align 8
  %242 = mul nsw i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %243
  %245 = sub nsw i64 %238, %242
  %246 = call i64 @_ZSt3absx(i64 %244)
  store i64 %246, i64* %26, align 8
  %247 = load i64, i64* %18, align 8
  %248 = load i64, i64* %3, align 8
  %249 = sdiv i64 %248, 2
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = load i64, i64* %19, align 8
  %256 = mul nsw i64 %253, %255
  %257 = add i64 %247, 7081635724225792346
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 7081635724225792346
  %260 = sub nsw i64 %247, %256
  %261 = call i64 @_ZSt3absx(i64 %259)
  store i64 %261, i64* %27, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %25, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %5)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %5, align 8
  br label %266

; <label>:266:                                    ; preds = %237, %233
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i64, i64* %17, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i64 %272, i64* %17, align 8
  br label %154

; <label>:274:                                    ; preds = %154
  %275 = load i64, i64* %5, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %4 = sub i64 0, -8222740249458343909
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -8222740249458343909
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 299560574, -1
  %10 = or i32 %7, %8
  %11 = or i32 299560574, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -354593412, -1
  %10 = and i32 %7, -354593412
  %11 = and i32 %5, %9
  %12 = and i32 %8, -354593412
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -354593412, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
