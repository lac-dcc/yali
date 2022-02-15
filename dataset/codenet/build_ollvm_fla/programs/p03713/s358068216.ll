; ModuleID = 'Project_CodeNet_C++1400/p03713/s358068216.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s358068216.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358068216.cpp, i8* null }]

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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %3)
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 3
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %48, %49
  %51 = call i64 @_ZSt3absx(i64 %50)
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, 3
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub nsw i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = load i64, i64* %12, align 8
  %63 = sub nsw i64 %61, %62
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 2
  %69 = sdiv i64 %68, 3
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %14, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %3, align 8
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %72, %74
  store i64 %75, i64* %15, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %14, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub nsw i64 %78, %81
  %83 = load i64, i64* %15, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %16, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %14, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %14, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %15, align 8
  %90 = sub nsw i64 %88, %89
  %91 = call i64 @_ZSt3absx(i64 %90)
  store i64 %91, i64* %17, align 8
  %92 = load i64, i64* %15, align 8
  %93 = load i64, i64* %16, align 8
  %94 = sub nsw i64 %92, %93
  %95 = call i64 @_ZSt3absx(i64 %94)
  store i64 %95, i64* %18, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %97 = load i64, i64* %16, align 8
  %98 = load i64, i64* %14, align 8
  %99 = sub nsw i64 %97, %98
  %100 = call i64 @_ZSt3absx(i64 %99)
  store i64 %100, i64* %19, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %19)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 2
  %105 = sdiv i64 %104, 3
  store i64 %105, i64* %20, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %20, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i64, i64* %2, align 8
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %108, %110
  store i64 %111, i64* %21, align 8
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %20, align 8
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub nsw i64 %114, %117
  %119 = load i64, i64* %21, align 8
  %120 = sub nsw i64 %118, %119
  store i64 %120, i64* %22, align 8
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %20, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, i64* %20, align 8
  %124 = load i64, i64* %20, align 8
  %125 = load i64, i64* %21, align 8
  %126 = sub nsw i64 %124, %125
  %127 = call i64 @_ZSt3absx(i64 %126)
  store i64 %127, i64* %23, align 8
  %128 = load i64, i64* %21, align 8
  %129 = load i64, i64* %22, align 8
  %130 = sub nsw i64 %128, %129
  %131 = call i64 @_ZSt3absx(i64 %130)
  store i64 %131, i64* %24, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %133 = load i64, i64* %22, align 8
  %134 = load i64, i64* %20, align 8
  %135 = sub nsw i64 %133, %134
  %136 = call i64 @_ZSt3absx(i64 %135)
  store i64 %136, i64* %25, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %25)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %2, align 8
  %140 = sdiv i64 %139, 3
  store i64 %140, i64* %26, align 8
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %26, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %143, %145
  store i64 %146, i64* %27, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %26, align 8
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 %150, %151
  %153 = sub nsw i64 %149, %152
  %154 = load i64, i64* %27, align 8
  %155 = sub nsw i64 %153, %154
  store i64 %155, i64* %28, align 8
  %156 = load i64, i64* %3, align 8
  %157 = load i64, i64* %26, align 8
  %158 = mul nsw i64 %157, %156
  store i64 %158, i64* %26, align 8
  %159 = load i64, i64* %26, align 8
  %160 = load i64, i64* %27, align 8
  %161 = sub nsw i64 %159, %160
  %162 = call i64 @_ZSt3absx(i64 %161)
  store i64 %162, i64* %29, align 8
  %163 = load i64, i64* %27, align 8
  %164 = load i64, i64* %28, align 8
  %165 = sub nsw i64 %163, %164
  %166 = call i64 @_ZSt3absx(i64 %165)
  store i64 %166, i64* %30, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %168 = load i64, i64* %28, align 8
  %169 = load i64, i64* %26, align 8
  %170 = sub nsw i64 %168, %169
  %171 = call i64 @_ZSt3absx(i64 %170)
  store i64 %171, i64* %31, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %31)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %8, align 8
  %174 = load i64, i64* %3, align 8
  %175 = sdiv i64 %174, 3
  store i64 %175, i64* %32, align 8
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %32, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load i64, i64* %2, align 8
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %178, %180
  store i64 %181, i64* %33, align 8
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %2, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %32, align 8
  %186 = load i64, i64* %2, align 8
  %187 = mul nsw i64 %185, %186
  %188 = sub nsw i64 %184, %187
  %189 = load i64, i64* %33, align 8
  %190 = sub nsw i64 %188, %189
  store i64 %190, i64* %34, align 8
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %32, align 8
  %193 = mul nsw i64 %192, %191
  store i64 %193, i64* %32, align 8
  %194 = load i64, i64* %32, align 8
  %195 = load i64, i64* %33, align 8
  %196 = sub nsw i64 %194, %195
  %197 = call i64 @_ZSt3absx(i64 %196)
  store i64 %197, i64* %35, align 8
  %198 = load i64, i64* %33, align 8
  %199 = load i64, i64* %34, align 8
  %200 = sub nsw i64 %198, %199
  %201 = call i64 @_ZSt3absx(i64 %200)
  store i64 %201, i64* %36, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  %203 = load i64, i64* %34, align 8
  %204 = load i64, i64* %32, align 8
  %205 = sub nsw i64 %203, %204
  %206 = call i64 @_ZSt3absx(i64 %205)
  store i64 %206, i64* %37, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %37)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %9, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %209, i64* dereferenceable(8) %210)
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %38, align 8
  %215 = load i64, i64* %38, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2087898107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2087898107, label %16
    i32 986780601, label %21
    i32 105729327, label %23
    i32 -2051276100, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 986780601, i32 105729327
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2051276100, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2051276100, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -868694600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -868694600, label %16
    i32 904605073, label %21
    i32 462957974, label %23
    i32 -236525651, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 904605073, i32 462957974
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -236525651, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -236525651, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358068216.cpp() #0 section ".text.startup" {
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
