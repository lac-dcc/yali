; ModuleID = 'Project_CodeNet_C++1400/p02864/s744951757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s744951757.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [314 x i64] zeroinitializer, align 16
@dp = global [314 x [314 x i64]] zeroinitializer, align 16
@mx = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744951757.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %23 = alloca i32
  store i32 352238653, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %190
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 352238653, label %28
    i32 1045261839, label %33
    i32 -95501177, label %38
    i32 1340132313, label %41
    i32 -261493891, label %42
    i32 -1239536841, label %47
    i32 -153263958, label %52
    i32 178096243, label %55
    i32 -112520301, label %56
    i32 -860016356, label %62
    i32 1628044404, label %63
    i32 -599870365, label %68
    i32 -1677541240, label %98
    i32 -1646336087, label %105
    i32 2050524585, label %110
    i32 -447416071, label %113
    i32 -1454427991, label %155
    i32 -1011746775, label %158
    i32 -1510057352, label %159
    i32 -415231915, label %162
    i32 -389102024, label %163
    i32 682501280, label %166
    i32 -1423990340, label %168
    i32 -551901664, label %173
    i32 -1281941640, label %183
    i32 839397157, label %186
  ]

; <label>:27:                                     ; preds = %25
  br label %190

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1045261839, i32 1340132313
  store i32 %32, i32* %23
  br label %190

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -95501177, i32* %23
  br label %190

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 352238653, i32* %23
  br label %190

; <label>:41:                                     ; preds = %25
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -261493891, i32* %23
  br label %190

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1239536841, i32 178096243
  store i32 %46, i32* %23
  br label %190

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* @mx, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [314 x i64], [314 x i64]* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -153263958, i32* %23
  br label %190

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -261493891, i32* %23
  br label %190

; <label>:55:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -112520301, i32* %23
  br label %190

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -860016356, i32 682501280
  store i32 %61, i32* %23
  br label %190

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1628044404, i32* %23
  br label %190

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -599870365, i32 -415231915
  store i32 %67, i32* %23
  br label %190

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [314 x i64], [314 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 0, i64* %9, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %80, %85
  store i64 %86, i64* %10, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %76, %88
  store i64 %89, i64* %8, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %8)
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [314 x i64], [314 x i64]* %94, i64 0, i64 %96
  store i64 %91, i64* %97, align 8
  store i32 1, i32* %11, align 4
  store i32 -1677541240, i32* %23
  br label %190

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -1646336087, i32 2050524585
  store i32 %104, i32* %23
  store i1 false, i1* %24
  br label %190

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  store i32 2050524585, i32* %23
  store i1 %109, i1* %24
  br label %190

; <label>:110:                                    ; preds = %25
  %111 = load i1, i1* %24
  %112 = select i1 %111, i32 -447416071, i32 -1011746775
  store i32 %112, i32* %23
  br label %190

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [314 x i64], [314 x i64]* %116, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [314 x i64], [314 x i64]* %125, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 0, i64* %13, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %135, %142
  store i64 %143, i64* %14, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %131, %145
  store i64 %146, i64* %12, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %12)
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [314 x i64], [314 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i32 -1454427991, i32* %23
  br label %190

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1677541240, i32* %23
  br label %190

; <label>:158:                                    ; preds = %25
  store i32 -1510057352, i32* %23
  br label %190

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1628044404, i32* %23
  br label %190

; <label>:162:                                    ; preds = %25
  store i32 -389102024, i32* %23
  br label %190

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -112520301, i32* %23
  br label %190

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* @mx, align 8
  store i64 %167, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -1423990340, i32* %23
  br label %190

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -551901664, i32 839397157
  store i32 %172, i32* %23
  br label %190

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [314 x i64], [314 x i64]* %177, i64 0, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %15, align 8
  store i32 -1281941640, i32* %23
  br label %190

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 -1423990340, i32* %23
  br label %190

; <label>:186:                                    ; preds = %25
  %187 = load i64, i64* %15, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:190:                                    ; preds = %183, %173, %168, %166, %163, %162, %159, %158, %155, %113, %110, %105, %98, %68, %63, %62, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 93876896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93876896, label %16
    i32 -833312026, label %21
    i32 1725465791, label %23
    i32 -990685833, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -833312026, i32 1725465791
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -990685833, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -990685833, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 2108275091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2108275091, label %16
    i32 -1489409492, label %21
    i32 1124730706, label %23
    i32 1098361103, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1489409492, i32 1124730706
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1098361103, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1098361103, i32* %12
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
define internal void @_GLOBAL__sub_I_s744951757.cpp() #0 section ".text.startup" {
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
