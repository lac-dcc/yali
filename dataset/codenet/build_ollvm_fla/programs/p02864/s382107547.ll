; ModuleID = 'Project_CodeNet_C++1400/p02864/s382107547.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s382107547.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [302 x [301 x i64]] zeroinitializer, align 16
@H = global [302 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382107547.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 -1387854261, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1387854261, label %22
    i32 -1221668781, label %27
    i32 1279513649, label %32
    i32 -1533765474, label %35
    i32 1401146654, label %40
    i32 1306170217, label %45
    i32 249780015, label %49
    i32 465312513, label %52
    i32 1895997201, label %53
    i32 -940170718, label %59
    i32 -1661808702, label %83
    i32 155495210, label %88
    i32 2060059678, label %116
    i32 1139885578, label %121
    i32 1119338484, label %127
    i32 -993620483, label %169
    i32 -278683666, label %170
    i32 91121157, label %173
    i32 98189197, label %174
    i32 -354847229, label %177
    i32 -613532975, label %178
    i32 2103905075, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1221668781, i32 -1533765474
  store i32 %26, i32* %18
  br label %191

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 1279513649, i32* %18
  br label %191

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1387854261, i32* %18
  br label %191

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 0, i32* %5, align 4
  store i32 1401146654, i32* %18
  br label %191

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1306170217, i32 465312513
  store i32 %44, i32* %18
  br label %191

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0), i64 0, i64 %47
  store i64 0, i64* %48, align 8
  store i32 249780015, i32* %18
  br label %191

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1401146654, i32* %18
  br label %191

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1895997201, i32* %18
  br label %191

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -940170718, i32 2103905075
  store i32 %58, i32* %18
  br label %191

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %62
  %64 = getelementptr inbounds [301 x i64], [301 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  store i64 0, i64* %7, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %69, %74
  store i64 %75, i64* %8, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %65, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %80
  %82 = getelementptr inbounds [301 x i64], [301 x i64]* %81, i64 0, i64 0
  store i64 %78, i64* %82, align 8
  store i32 1, i32* %9, align 4
  store i32 -1661808702, i32* %18
  br label %191

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 155495210, i32 -354847229
  store i32 %87, i32* %18
  br label %191

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i64], [301 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 0, i64* %10, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %100, %105
  store i64 %106, i64* %11, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %96, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i64], [301 x i64]* %112, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  store i32 1, i32* %12, align 4
  store i32 2060059678, i32* %18
  br label %191

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1139885578, i32 91121157
  store i32 %120, i32* %18
  br label %191

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 1119338484, i32 -993620483
  store i32 %126, i32* %18
  br label %191

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i64], [301 x i64]* %130, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i64], [301 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  store i64 0, i64* %14, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %149, %156
  store i64 %157, i64* %15, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %145, %159
  store i64 %160, i64* %13, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %13)
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [301 x i64], [301 x i64]* %165, i64 0, i64 %167
  store i64 %162, i64* %168, align 8
  store i32 -993620483, i32* %18
  br label %191

; <label>:169:                                    ; preds = %19
  store i32 -278683666, i32* %18
  br label %191

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 2060059678, i32* %18
  br label %191

; <label>:173:                                    ; preds = %19
  store i32 98189197, i32* %18
  br label %191

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -1661808702, i32* %18
  br label %191

; <label>:177:                                    ; preds = %19
  store i32 -613532975, i32* %18
  br label %191

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1895997201, i32* %18
  br label %191

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x i64], [301 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  ret i32 0

; <label>:191:                                    ; preds = %178, %177, %174, %173, %170, %169, %127, %121, %116, %88, %83, %59, %53, %52, %49, %45, %40, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -842094176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -842094176, label %16
    i32 1271310600, label %21
    i32 1659763397, label %23
    i32 -685709044, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1271310600, i32 1659763397
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -685709044, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -685709044, i32* %12
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
  store i32 -1722292178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1722292178, label %16
    i32 860640910, label %21
    i32 -961568882, label %23
    i32 -117519268, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 860640910, i32 -961568882
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -117519268, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -117519268, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382107547.cpp() #0 section ".text.startup" {
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
