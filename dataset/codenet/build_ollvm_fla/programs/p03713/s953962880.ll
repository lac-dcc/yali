; ModuleID = 'Project_CodeNet_C++1400/p03713/s953962880.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s953962880.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953962880.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 902574447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 902574447, label %24
    i32 1414881762, label %30
    i32 1358204558, label %42
    i32 586410173, label %58
    i32 -358260801, label %60
    i32 -400686031, label %61
    i32 -2147235038, label %90
    i32 1895280944, label %92
    i32 -140607084, label %93
    i32 5404684, label %96
    i32 2110080714, label %97
    i32 1733337503, label %103
    i32 -195402033, label %115
    i32 -616190645, label %131
    i32 1353545766, label %133
    i32 1258790180, label %134
    i32 -1965070490, label %163
    i32 -920511646, label %165
    i32 -758141774, label %166
    i32 160999561, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1414881762, i32 5404684
  store i32 %29, i32* %20
  br label %174

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %35, %37
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1358204558, i32 -400686031
  store i32 %41, i32* %20
  br label %174

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %50, %51
  %53 = call i64 @_ZSt3absl(i64 %52)
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 586410173, i32 -358260801
  store i32 %57, i32* %20
  br label %174

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %9, align 8
  store i64 %59, i64* %4, align 8
  store i32 -358260801, i32* %20
  br label %174

; <label>:60:                                     ; preds = %21
  store i32 -400686031, i32* %20
  br label %174

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %65, %67
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %74, 2
  %76 = sub nsw i64 %73, %75
  %77 = mul nsw i64 %72, %76
  store i64 %77, i64* %8, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %79 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %8)
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %82 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %8)
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = call i64 @_ZSt3absl(i64 %84)
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %4, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -2147235038, i32 1895280944
  store i32 %89, i32* %20
  br label %174

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %9, align 8
  store i64 %91, i64* %4, align 8
  store i32 1895280944, i32* %20
  br label %174

; <label>:92:                                     ; preds = %21
  store i32 -140607084, i32* %20
  br label %174

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 902574447, i32* %20
  br label %174

; <label>:96:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 2110080714, i32* %20
  br label %174

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %3, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 1733337503, i32 160999561
  store i32 %102, i32* %20
  br label %174

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %2, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %3, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %108, %110
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -195402033, i32 1258790180
  store i32 %114, i32* %20
  br label %174

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = sdiv i64 %119, 2
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %12, align 8
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %12, align 8
  %125 = sub nsw i64 %123, %124
  %126 = call i64 @_ZSt3absl(i64 %125)
  store i64 %126, i64* %14, align 8
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %4, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 -616190645, i32 1353545766
  store i32 %130, i32* %20
  br label %174

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %14, align 8
  store i64 %132, i64* %4, align 8
  store i32 1353545766, i32* %20
  br label %174

; <label>:133:                                    ; preds = %21
  store i32 1258790180, i32* %20
  br label %174

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %3, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %135, %137
  %139 = load i64, i64* %2, align 8
  %140 = sdiv i64 %139, 2
  %141 = mul nsw i64 %138, %140
  store i64 %141, i64* %12, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %142, %144
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %2, align 8
  %148 = sdiv i64 %147, 2
  %149 = sub nsw i64 %146, %148
  %150 = mul nsw i64 %145, %149
  store i64 %150, i64* %13, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %152 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %13)
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %155 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %13)
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %153, %156
  %158 = call i64 @_ZSt3absl(i64 %157)
  store i64 %158, i64* %14, align 8
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %4, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i32 -1965070490, i32 -920511646
  store i32 %162, i32* %20
  br label %174

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %14, align 8
  store i64 %164, i64* %4, align 8
  store i32 -920511646, i32* %20
  br label %174

; <label>:165:                                    ; preds = %21
  store i32 -758141774, i32* %20
  br label %174

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 2110080714, i32* %20
  br label %174

; <label>:169:                                    ; preds = %21
  %170 = load i64, i64* %4, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %166, %165, %163, %134, %133, %131, %115, %103, %97, %96, %93, %92, %90, %61, %60, %58, %42, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2080448014, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2080448014, label %16
    i32 1397504542, label %21
    i32 -1441517894, label %23
    i32 -1675046297, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1397504542, i32 -1441517894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1675046297, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1675046297, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1441520055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1441520055, label %16
    i32 138482244, label %21
    i32 -1605361966, label %23
    i32 1413940183, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 138482244, i32 -1605361966
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1413940183, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1413940183, i32* %12
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
define internal void @_GLOBAL__sub_I_s953962880.cpp() #0 section ".text.startup" {
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
