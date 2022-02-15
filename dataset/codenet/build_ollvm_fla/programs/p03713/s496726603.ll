; ModuleID = 'Project_CodeNet_C++1400/p03713/s496726603.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s496726603.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496726603.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4abs1l(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 747748099, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 747748099, label %10
    i32 1232079596, label %14
    i32 2033268910, label %16
    i32 -1421019412, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1232079596, i32 2033268910
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  store i32 -1421019412, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %3, align 8
  store i32 -1421019412, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 10000000000000, i64* %2, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %5, align 8
  store i64 10000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %34 = alloca i32
  store i32 1015941563, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %222
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1015941563, label %38
    i32 782088616, label %44
    i32 502778547, label %119
    i32 -772194510, label %120
    i32 1099327513, label %124
    i32 -1626605413, label %127
    i32 -1704556665, label %128
    i32 56253284, label %134
    i32 1029259308, label %209
    i32 -99054684, label %210
    i32 -975218277, label %214
    i32 1867035820, label %217
  ]

; <label>:37:                                     ; preds = %35
  br label %222

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 782088616, i32 -1626605413
  store i32 %43, i32* %34
  br label %222

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %56, %58
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = srem i64 %64, 2
  %66 = add nsw i64 %60, %65
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %12, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %69, %70
  %72 = call i64 @_Z4abs1l(i64 %71)
  store i64 %72, i64* %13, align 8
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %12, align 8
  %75 = sub nsw i64 %73, %74
  %76 = call i64 @_Z4abs1l(i64 %75)
  store i64 %76, i64* %14, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %77, %78
  %80 = call i64 @_ZSt3absl(i64 %79)
  store i64 %80, i64* %15, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %82 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = load i64, i64* %4, align 8
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %87, %89
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %91, %93
  %95 = load i64, i64* %4, align 8
  %96 = sdiv i64 %95, 2
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 2
  %99 = add nsw i64 %96, %98
  %100 = mul nsw i64 %94, %99
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub nsw i64 %101, %102
  %104 = call i64 @_Z4abs1l(i64 %103)
  store i64 %104, i64* %16, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sub nsw i64 %105, %106
  %108 = call i64 @_Z4abs1l(i64 %107)
  store i64 %108, i64* %17, align 8
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %109, %110
  %112 = call i64 @_ZSt3absl(i64 %111)
  store i64 %112, i64* %18, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %114 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %3, align 8
  %117 = icmp eq i64 %116, 2
  %118 = select i1 %117, i32 502778547, i32 -772194510
  store i32 %118, i32* %34
  br label %222

; <label>:119:                                    ; preds = %35
  store i64 10000000000000, i64* %6, align 8
  store i32 -772194510, i32* %34
  br label %222

; <label>:120:                                    ; preds = %35
  %121 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %122 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %8, align 8
  store i32 1099327513, i32* %34
  br label %222

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1015941563, i32* %34
  br label %222

; <label>:127:                                    ; preds = %35
  store i32 1, i32* %19, align 4
  store i32 -1704556665, i32* %34
  br label %222

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %4, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 56253284, i32 1867035820
  store i32 %133, i32* %34
  br label %222

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = mul nsw i64 %136, %137
  store i64 %138, i64* %20, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  %143 = sdiv i64 %142, 2
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %21, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %146, %148
  %150 = sdiv i64 %149, 2
  %151 = load i64, i64* %4, align 8
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %151, %153
  %155 = srem i64 %154, 2
  %156 = add nsw i64 %150, %155
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %22, align 8
  %159 = load i64, i64* %20, align 8
  %160 = load i64, i64* %21, align 8
  %161 = sub nsw i64 %159, %160
  %162 = call i64 @_Z4abs1l(i64 %161)
  store i64 %162, i64* %23, align 8
  %163 = load i64, i64* %21, align 8
  %164 = load i64, i64* %22, align 8
  %165 = sub nsw i64 %163, %164
  %166 = call i64 @_Z4abs1l(i64 %165)
  store i64 %166, i64* %24, align 8
  %167 = load i64, i64* %22, align 8
  %168 = load i64, i64* %20, align 8
  %169 = sub nsw i64 %167, %168
  %170 = call i64 @_ZSt3absl(i64 %169)
  store i64 %170, i64* %25, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %172 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %6, align 8
  %174 = load i64, i64* %4, align 8
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %174, %176
  %178 = load i64, i64* %3, align 8
  %179 = sdiv i64 %178, 2
  %180 = mul nsw i64 %177, %179
  store i64 %180, i64* %21, align 8
  %181 = load i64, i64* %4, align 8
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %181, %183
  %185 = load i64, i64* %3, align 8
  %186 = sdiv i64 %185, 2
  %187 = load i64, i64* %3, align 8
  %188 = srem i64 %187, 2
  %189 = add nsw i64 %186, %188
  %190 = mul nsw i64 %184, %189
  store i64 %190, i64* %22, align 8
  %191 = load i64, i64* %20, align 8
  %192 = load i64, i64* %21, align 8
  %193 = sub nsw i64 %191, %192
  %194 = call i64 @_Z4abs1l(i64 %193)
  store i64 %194, i64* %26, align 8
  %195 = load i64, i64* %21, align 8
  %196 = load i64, i64* %22, align 8
  %197 = sub nsw i64 %195, %196
  %198 = call i64 @_Z4abs1l(i64 %197)
  store i64 %198, i64* %27, align 8
  %199 = load i64, i64* %22, align 8
  %200 = load i64, i64* %20, align 8
  %201 = sub nsw i64 %199, %200
  %202 = call i64 @_ZSt3absl(i64 %201)
  store i64 %202, i64* %28, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %204 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %203)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %7, align 8
  %206 = load i64, i64* %4, align 8
  %207 = icmp eq i64 %206, 2
  %208 = select i1 %207, i32 1029259308, i32 -99054684
  store i32 %208, i32* %34
  br label %222

; <label>:209:                                    ; preds = %35
  store i64 10000000000000, i64* %7, align 8
  store i32 -99054684, i32* %34
  br label %222

; <label>:210:                                    ; preds = %35
  %211 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %212 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %8, align 8
  store i32 -975218277, i32* %34
  br label %222

; <label>:214:                                    ; preds = %35
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  store i32 -1704556665, i32* %34
  br label %222

; <label>:217:                                    ; preds = %35
  %218 = load i64, i64* %8, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %214, %210, %209, %134, %128, %127, %124, %120, %119, %44, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2024790734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2024790734, label %16
    i32 -1331736472, label %21
    i32 1577082175, label %23
    i32 1802012000, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1331736472, i32 1577082175
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1802012000, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1802012000, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1203980242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1203980242, label %16
    i32 -306800695, label %21
    i32 1733574840, label %23
    i32 -838993670, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -306800695, i32 1733574840
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -838993670, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -838993670, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496726603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
