; ModuleID = 'Project_CodeNet_C++1400/p03132/s963675939.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s963675939.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5 x [200010 x i64]] zeroinitializer, align 16
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963675939.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1483207578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1483207578, label %17
    i32 -1597498453, label %23
    i32 -615663387, label %28
    i32 -1533412460, label %31
    i32 669190006, label %42
    i32 1042381266, label %48
    i32 1434905376, label %167
    i32 1362756528, label %170
    i32 -1426870509, label %171
    i32 -1836952808, label %175
    i32 888495285, label %186
    i32 -1339179341, label %194
    i32 325947593, label %195
    i32 -781218072, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @L, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1597498453, i32 -1533412460
  store i32 %22, i32* %13
  br label %202

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -615663387, i32* %13
  br label %202

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1483207578, i32* %13
  br label %202

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  store i64 %32, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16
  %33 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %34 = srem i64 %33, 2
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %36 = sub nsw i64 2, %35
  store i64 %36, i64* %4, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16
  %39 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %40 = add nsw i64 %39, 1
  %41 = srem i64 %40, 2
  store i64 %41, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 669190006, i32* %13
  br label %202

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @L, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1042381266, i32 1362756528
  store i32 %47, i32* %13
  br label %202

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %53, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 2
  store i64 %76, i64* %6, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 2, %80
  store i64 %81, i64* %7, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %71, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %99)
  %101 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  %108 = srem i64 %107, 2
  %109 = add nsw i64 %102, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 2
  store i64 %127, i64* %8, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 2, %131
  store i64 %132, i64* %9, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %122, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %154)
  %156 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %155)
  %157 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %158, %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  store i32 1434905376, i32* %13
  br label %202

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 669190006, i32* %13
  br label %202

; <label>:170:                                    ; preds = %14
  store i64 1000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1426870509, i32* %13
  br label %202

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 -1836952808, i32 -781218072
  store i32 %174, i32* %13
  br label %202

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* @L, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %10, align 8
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i32 888495285, i32 -1339179341
  store i32 %185, i32* %13
  br label %202

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* @L, align 8
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %10, align 8
  store i32 -1339179341, i32* %13
  br label %202

; <label>:194:                                    ; preds = %14
  store i32 325947593, i32* %13
  br label %202

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -1426870509, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i64, i64* %10, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:202:                                    ; preds = %195, %194, %186, %175, %171, %170, %167, %48, %42, %31, %28, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -519380671, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -519380671, label %16
    i32 615269160, label %21
    i32 1265453820, label %23
    i32 1696060002, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 615269160, i32 1265453820
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1696060002, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1696060002, i32* %12
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
  store i32 -1478915294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1478915294, label %16
    i32 -1410278811, label %21
    i32 1103212788, label %23
    i32 -258628761, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1410278811, i32 1103212788
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -258628761, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -258628761, i32* %12
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
define internal void @_GLOBAL__sub_I_s963675939.cpp() #0 section ".text.startup" {
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
