; ModuleID = 'Project_CodeNet_C++1400/p02965/s412475584.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000020 x i64] zeroinitializer, align 16
@rf = global [2000020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]

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
define i64 @_Z5poweriii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 1, %12
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %4, align 8
  br label %51

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, i32* %7, align 4
  %20 = call i64 @_Z5poweriii(i32 %16, i32 %18, i32 %19)
  store i64 %20, i64* %8, align 8
  %21 = load i32, i32* %6, align 4
  %22 = xor i32 %21, -1
  %23 = xor i32 1, -1
  %24 = xor i32 -711695433, -1
  %25 = or i32 %22, %23
  %26 = or i32 -711695433, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %21, 1
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  store i64 %43, i64* %4, align 8
  br label %51

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  store i64 %50, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %44, %31, %11
  %52 = load i64, i64* %4, align 8
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, 59146419
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 59146419
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %16, %15
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 2000020
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1254190399
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1254190399
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @_Z5poweriii(i32 %29, i32 998244351, i32 998244353)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %6

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %190, %39
  %41 = load i32, i32* %3, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %197

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @m, align 4
  %47 = mul nsw i32 %46, 3
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, -656581094
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -656581094
  %52 = sub nsw i32 %47, %48
  %53 = xor i32 %51, -1
  %54 = xor i32 1, -1
  %55 = xor i32 -1769638963, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1769638963, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %51, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %45
  br label %190

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i64 @_Z1cii(i32 %64, i32 %65)
  store i64 %66, i64* @tmp, align 8
  %67 = load i64, i64* @tmp, align 8
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = load i32, i32* @m, align 4
  %73 = mul nsw i32 %72, 3
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sdiv i32 %76, 2
  %79 = sub i32 0, %70
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %70, %78
  %84 = load i32, i32* @n, align 4
  %85 = add i32 %84, -1792576509
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1792576509
  %88 = sub nsw i32 %84, 1
  %89 = call i64 @_Z1cii(i32 %82, i32 %87)
  %90 = mul nsw i64 %67, %89
  %91 = load i64, i64* @ans, align 8
  %92 = add i64 %91, 7613545008502898631
  %93 = add i64 %92, %90
  %94 = sub i64 %93, 7613545008502898631
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* @ans, align 8
  %96 = load i64, i64* @ans, align 8
  %97 = srem i64 %96, 998244353
  store i64 %97, i64* @ans, align 8
  %98 = load i32, i32* @n, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @tmp, align 8
  %101 = mul nsw i64 %100, %99
  store i64 %101, i64* @tmp, align 8
  %102 = load i64, i64* @tmp, align 8
  %103 = srem i64 %102, 998244353
  store i64 %103, i64* @tmp, align 8
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = load i32, i32* @m, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sdiv i32 %111, 2
  %114 = add i32 %106, -712502897
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -712502897
  %117 = add nsw i32 %106, %113
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, 526955801
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 526955801
  %122 = sub nsw i32 %118, 1
  %123 = call i64 @_Z1cii(i32 %116, i32 %121)
  %124 = load i64, i64* @tmp, align 8
  %125 = mul nsw i64 %124, %123
  store i64 %125, i64* @tmp, align 8
  %126 = load i64, i64* @tmp, align 8
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* @tmp, align 8
  %128 = load i64, i64* @tmp, align 8
  %129 = sub i64 0, %128
  %130 = add i64 998244353, %129
  %131 = sub nsw i64 998244353, %128
  %132 = load i64, i64* @ans, align 8
  %133 = sub i64 %132, 4606098049739317437
  %134 = add i64 %133, %130
  %135 = add i64 %134, 4606098049739317437
  %136 = add nsw i64 %132, %130
  store i64 %135, i64* @ans, align 8
  %137 = load i64, i64* @ans, align 8
  %138 = srem i64 %137, 998244353
  store i64 %138, i64* @ans, align 8
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = call i64 @_Z1cii(i32 %141, i32 %145)
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  store i64 %150, i64* @tmp, align 8
  %151 = load i64, i64* @tmp, align 8
  %152 = srem i64 %151, 998244353
  store i64 %152, i64* @tmp, align 8
  %153 = load i32, i32* @n, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 2
  %157 = load i32, i32* @m, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %157, 248264337
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 248264337
  %162 = sub nsw i32 %157, %158
  %163 = sdiv i32 %161, 2
  %164 = sub i32 0, %155
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %155, %163
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 2
  %173 = call i64 @_Z1cii(i32 %167, i32 %171)
  %174 = load i64, i64* @tmp, align 8
  %175 = mul nsw i64 %174, %173
  store i64 %175, i64* @tmp, align 8
  %176 = load i64, i64* @tmp, align 8
  %177 = srem i64 %176, 998244353
  store i64 %177, i64* @tmp, align 8
  %178 = load i64, i64* @tmp, align 8
  %179 = add i64 998244353, -1957769474360839251
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -1957769474360839251
  %182 = sub nsw i64 998244353, %178
  %183 = load i64, i64* @ans, align 8
  %184 = sub i64 %183, 7153187307971280037
  %185 = add i64 %184, %181
  %186 = add i64 %185, 7153187307971280037
  %187 = add nsw i64 %183, %181
  store i64 %186, i64* @ans, align 8
  %188 = load i64, i64* @ans, align 8
  %189 = srem i64 %188, 998244353
  store i64 %189, i64* @ans, align 8
  br label %190

; <label>:190:                                    ; preds = %63, %62
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %3, align 4
  br label %40

; <label>:197:                                    ; preds = %40
  %198 = load i64, i64* @ans, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #0 section ".text.startup" {
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
