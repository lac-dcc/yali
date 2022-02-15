; ModuleID = 'Project_CodeNet_C++1400/p04051/s933465407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s933465407.cpp"
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
@n = global i64 0, align 8
@sol = global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@nck = global [8020 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933465407.cpp, i8* null }]

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
define void @_Z10precomputev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %66, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 8020
  br i1 %6, label %7, label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %9
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* %10, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %15
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %7
  %19 = load i32, i32* %2, align 4
  store i32 4009, i32* %3, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 1473209335
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1473209335
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1525335276
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1525335276
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4010 x i32], [4010 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %33, %49
  %51 = add nsw i32 %33, %48
  %52 = srem i32 %50, 1000000007
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 803429668
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 803429668
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 %67, 1935293176
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1935293176
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %1, align 4
  br label %4

; <label>:72:                                     ; preds = %4
  ret void
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 2002, -866620904
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -866620904
  %36 = sub nsw i32 2002, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 2002, %43
  %45 = sub nsw i32 2002, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4010 x i64], [4010 x i64]* %38, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %47, align 8
  br label %52

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %15

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %119, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 4010
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 4010
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4010 x i64], [4010 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 2139674906
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2139674906
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4010 x i64], [4010 x i64]* %77, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %74
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %74, %85
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x i64], [4010 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %89, 6648640342612537184
  %102 = add i64 %101, %100
  %103 = add i64 %102, 6648640342612537184
  %104 = add nsw i64 %89, %100
  %105 = srem i64 %103, 1000000007
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i64], [4010 x i64]* %108, i64 0, i64 %110
  store i64 %105, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %67
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1888011793
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1888011793
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %64

; <label>:118:                                    ; preds = %64
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 319994680
  %122 = add i32 %121, 1
  %123 = add i32 %122, 319994680
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %60

; <label>:125:                                    ; preds = %60
  call void @_Z10precomputev()
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %197, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @n, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %203

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 2002, 1847205618
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1847205618
  %139 = add nsw i32 2002, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 2002, -1022671735
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1022671735
  %149 = add nsw i32 2002, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4010 x i64], [4010 x i64]* %141, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @sol, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, %152
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, %152
  store i64 %157, i64* @sol, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 2
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 2
  %169 = sub i32 %163, 216625575
  %170 = add i32 %169, %168
  %171 = add i32 %170, 216625575
  %172 = add nsw i32 %163, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x i32], [4010 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @sol, align 8
  %185 = sub i64 %184, -6056848581709234059
  %186 = sub i64 %185, %183
  %187 = add i64 %186, -6056848581709234059
  %188 = sub nsw i64 %184, %183
  store i64 %187, i64* @sol, align 8
  %189 = load i64, i64* @sol, align 8
  %190 = srem i64 %189, 1000000007
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1000000007
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1000000007
  %196 = srem i64 %194, 1000000007
  store i64 %196, i64* @sol, align 8
  br label %197

; <label>:197:                                    ; preds = %131
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 734614493
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 734614493
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %126

; <label>:203:                                    ; preds = %126
  %204 = load i64, i64* @sol, align 8
  %205 = mul nsw i64 %204, 1000000008
  %206 = sdiv i64 %205, 2
  %207 = srem i64 %206, 1000000007
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933465407.cpp() #0 section ".text.startup" {
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
