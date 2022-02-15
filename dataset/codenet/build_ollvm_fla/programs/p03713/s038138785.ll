; ModuleID = 'Project_CodeNet_C++1400/p03713/s038138785.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s038138785.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038138785.cpp, i8* null }]

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
define i64 @_Z3Minll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 747554763, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 747554763, label %14
    i32 1033117617, label %19
    i32 -2091782068, label %21
    i32 -222957740, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1033117617, i32 -2091782068
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -222957740, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -222957740, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1265170363, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1265170363, label %14
    i32 -380263340, label %19
    i32 -1242096405, label %21
    i32 -203466975, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -380263340, i32 -1242096405
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -203466975, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -203466975, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 9223372036854775807, i64* %12, align 8
  store i64 9223372036854775807, i64* %13, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %4, align 8
  store i32 1, i32* %19, align 4
  %26 = alloca i32
  store i32 1671762323, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %195
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1671762323, label %30
    i32 -1570073756, label %36
    i32 1928362313, label %103
    i32 863586755, label %105
    i32 -1916115941, label %106
    i32 1938979797, label %109
    i32 -1542418498, label %110
    i32 371682445, label %116
    i32 -609613839, label %183
    i32 -1109860758, label %185
    i32 81244225, label %186
    i32 1249777584, label %189
  ]

; <label>:29:                                     ; preds = %27
  br label %195

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %19, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1570073756, i32 1938979797
  store i32 %35, i32* %26
  br label %195

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %2, align 8
  %38 = load i32, i32* %19, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  store i64 %40, i64* %14, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %42, %44
  %46 = add nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %41, %47
  store i64 %48, i64* %17, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %49, %54
  store i64 %55, i64* %18, align 8
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %19, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = mul nsw i64 %57, %61
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = mul nsw i64 %65, %69
  store i64 %70, i64* %16, align 8
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %18, align 8
  %73 = call i64 @_Z3Minll(i64 %71, i64 %72)
  %74 = load i64, i64* %14, align 8
  %75 = call i64 @_Z3Minll(i64 %73, i64 %74)
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %17, align 8
  %77 = load i64, i64* %18, align 8
  %78 = call i64 @_Z3Maxll(i64 %76, i64 %77)
  %79 = load i64, i64* %14, align 8
  %80 = call i64 @_Z3Maxll(i64 %78, i64 %79)
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %16, align 8
  %86 = call i64 @_Z3Minll(i64 %84, i64 %85)
  %87 = load i64, i64* %14, align 8
  %88 = call i64 @_Z3Minll(i64 %86, i64 %87)
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %16, align 8
  %91 = call i64 @_Z3Maxll(i64 %89, i64 %90)
  %92 = load i64, i64* %14, align 8
  %93 = call i64 @_Z3Maxll(i64 %91, i64 %92)
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* %10, align 8
  %98 = call i64 @_Z3Minll(i64 %96, i64 %97)
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %12, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 1928362313, i32 863586755
  store i32 %102, i32* %26
  br label %195

; <label>:103:                                    ; preds = %27
  %104 = load i64, i64* %10, align 8
  store i64 %104, i64* %12, align 8
  store i32 863586755, i32* %26
  br label %195

; <label>:105:                                    ; preds = %27
  store i32 -1916115941, i32* %26
  br label %195

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %19, align 4
  store i32 1671762323, i32* %26
  br label %195

; <label>:109:                                    ; preds = %27
  store i32 2, i32* %20, align 4
  store i32 -1542418498, i32* %26
  br label %195

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %20, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %2, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 371682445, i32 1249777584
  store i32 %115, i32* %26
  br label %195

; <label>:116:                                    ; preds = %27
  %117 = load i64, i64* %3, align 8
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %14, align 8
  %121 = load i64, i64* %2, align 8
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %3, align 8
  %126 = add nsw i64 %125, 1
  %127 = sdiv i64 %126, 2
  %128 = mul nsw i64 %124, %127
  store i64 %128, i64* %17, align 8
  %129 = load i64, i64* %2, align 8
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %133, 2
  %135 = mul nsw i64 %132, %134
  store i64 %135, i64* %18, align 8
  %136 = load i64, i64* %2, align 8
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = sdiv i64 %139, 2
  %141 = load i64, i64* %3, align 8
  %142 = mul nsw i64 %140, %141
  store i64 %142, i64* %15, align 8
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  %147 = add nsw i64 %146, 1
  %148 = sdiv i64 %147, 2
  %149 = load i64, i64* %3, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %16, align 8
  %151 = load i64, i64* %17, align 8
  %152 = load i64, i64* %18, align 8
  %153 = call i64 @_Z3Minll(i64 %151, i64 %152)
  %154 = load i64, i64* %14, align 8
  %155 = call i64 @_Z3Minll(i64 %153, i64 %154)
  store i64 %155, i64* %7, align 8
  %156 = load i64, i64* %17, align 8
  %157 = load i64, i64* %18, align 8
  %158 = call i64 @_Z3Maxll(i64 %156, i64 %157)
  %159 = load i64, i64* %14, align 8
  %160 = call i64 @_Z3Maxll(i64 %158, i64 %159)
  store i64 %160, i64* %6, align 8
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub nsw i64 %161, %162
  store i64 %163, i64* %10, align 8
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* %16, align 8
  %166 = call i64 @_Z3Minll(i64 %164, i64 %165)
  %167 = load i64, i64* %14, align 8
  %168 = call i64 @_Z3Minll(i64 %166, i64 %167)
  store i64 %168, i64* %7, align 8
  %169 = load i64, i64* %15, align 8
  %170 = load i64, i64* %16, align 8
  %171 = call i64 @_Z3Maxll(i64 %169, i64 %170)
  %172 = load i64, i64* %14, align 8
  %173 = call i64 @_Z3Maxll(i64 %171, i64 %172)
  store i64 %173, i64* %6, align 8
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load i64, i64* %10, align 8
  %178 = call i64 @_Z3Minll(i64 %176, i64 %177)
  store i64 %178, i64* %11, align 8
  %179 = load i64, i64* %11, align 8
  %180 = load i64, i64* %13, align 8
  %181 = icmp sle i64 %179, %180
  %182 = select i1 %181, i32 -609613839, i32 -1109860758
  store i32 %182, i32* %26
  br label %195

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %11, align 8
  store i64 %184, i64* %13, align 8
  store i32 -1109860758, i32* %26
  br label %195

; <label>:185:                                    ; preds = %27
  store i32 81244225, i32* %26
  br label %195

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4
  store i32 -1542418498, i32* %26
  br label %195

; <label>:189:                                    ; preds = %27
  %190 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %186, %185, %183, %116, %110, %109, %106, %105, %103, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -70410429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -70410429, label %16
    i32 -1443491833, label %21
    i32 -1656489076, label %23
    i32 1103275317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1443491833, i32 -1656489076
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1103275317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1103275317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038138785.cpp() #0 section ".text.startup" {
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
