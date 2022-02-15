; ModuleID = 'Project_CodeNet_C++1400/p03132/s217524857.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s217524857.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200100 x i64] zeroinitializer, align 16
@DP = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217524857.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 871571864, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %191
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 871571864, label %21
    i32 563840837, label %26
    i32 1476652230, label %32
    i32 1656622717, label %35
    i32 946493610, label %36
    i32 179026954, label %40
    i32 917110567, label %44
    i32 -113378326, label %47
    i32 350257334, label %48
    i32 226056067, label %54
    i32 711433553, label %66
    i32 -126538713, label %70
    i32 -733555739, label %82
    i32 2076165927, label %93
    i32 -1078520906, label %94
    i32 1252624006, label %97
    i32 -1140115622, label %108
    i32 -1164832446, label %109
    i32 1055241307, label %114
    i32 -257643339, label %126
    i32 -1073928877, label %127
    i32 1266066473, label %132
    i32 2141771931, label %144
    i32 -1787348899, label %145
    i32 944970145, label %150
    i32 -678647913, label %166
    i32 -927404751, label %169
    i32 278176079, label %170
    i32 -1761984713, label %174
    i32 1958964302, label %184
    i32 426476627, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 563840837, i32 1656622717
  store i32 %25, i32* %14
  br label %191

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 1476652230, i32* %14
  br label %191

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 871571864, i32* %14
  br label %191

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 946493610, i32* %14
  br label %191

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 179026954, i32 -113378326
  store i32 %39, i32* %14
  br label %191

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0), i64 0, i64 %42
  store i64 9223372036854775807, i64* %43, align 8
  store i32 917110567, i32* %14
  br label %191

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 946493610, i32* %14
  br label %191

; <label>:47:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 350257334, i32* %14
  br label %191

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 226056067, i32 -927404751
  store i32 %53, i32* %14
  br label %191

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 711433553, i32* %14
  br label %191

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -126538713, i32 1252624006
  store i32 %69, i32* %14
  br label %191

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -733555739, i32 2076165927
  store i32 %81, i32* %14
  br label %191

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  store i32 2076165927, i32* %14
  br label %191

; <label>:93:                                     ; preds = %18
  store i32 -1078520906, i32* %14
  br label %191

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 711433553, i32* %14
  br label %191

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %7, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %101, i64 0, i64 0
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, %98
  store i64 %104, i64* %102, align 8
  %105 = load i64, i64* %7, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -1140115622, i32 -1164832446
  store i32 %107, i32* %14
  br label %191

; <label>:108:                                    ; preds = %18
  store i32 1055241307, i32* %14
  store i32 2, i32* %15
  br label %191

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %7, align 8
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 0, i32 1
  store i32 1055241307, i32* %14
  store i32 %113, i32* %15
  br label %191

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %15
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 1
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -257643339, i32 -1073928877
  store i32 %125, i32* %14
  br label %191

; <label>:126:                                    ; preds = %18
  store i32 1266066473, i32* %14
  store i32 1, i32* %16
  br label %191

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %7, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 1, i32 0
  store i32 1266066473, i32* %14
  store i32 %131, i32* %16
  br label %191

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %16
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 2
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %134
  store i64 %140, i64* %138, align 8
  %141 = load i64, i64* %7, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 2141771931, i32 -1787348899
  store i32 %143, i32* %14
  br label %191

; <label>:144:                                    ; preds = %18
  store i32 944970145, i32* %14
  store i32 2, i32* %17
  br label %191

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %7, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 0, i32 1
  store i32 944970145, i32* %14
  store i32 %149, i32* %17
  br label %191

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %17
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 3
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %152
  store i64 %158, i64* %156, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 4
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %159
  store i64 %165, i64* %163, align 8
  store i32 -678647913, i32* %14
  br label %191

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 350257334, i32* %14
  br label %191

; <label>:169:                                    ; preds = %18
  store i64 9223372036854775807, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 278176079, i32* %14
  br label %191

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %171, 5
  %173 = select i1 %172, i32 -1761984713, i32 426476627
  store i32 %173, i32* %14
  br label %191

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %12, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %10, align 8
  store i32 1958964302, i32* %14
  br label %191

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 278176079, i32* %14
  br label %191

; <label>:187:                                    ; preds = %18
  %188 = load i64, i64* %10, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %184, %174, %170, %169, %166, %150, %145, %144, %132, %127, %126, %114, %109, %108, %97, %94, %93, %82, %70, %66, %54, %48, %47, %44, %40, %36, %35, %32, %26, %21, %20
  br label %18
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
  store i32 1794184738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1794184738, label %16
    i32 -315636269, label %21
    i32 -1185655571, label %23
    i32 340920709, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -315636269, i32 -1185655571
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 340920709, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 340920709, i32* %12
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
define internal void @_GLOBAL__sub_I_s217524857.cpp() #0 section ".text.startup" {
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
