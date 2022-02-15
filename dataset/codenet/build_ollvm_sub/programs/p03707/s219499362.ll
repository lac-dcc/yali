; ModuleID = 'Project_CodeNet_C++1400/p03707/s219499362.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s219499362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2003 x [2003 x %struct.node]] zeroinitializer, align 16
@a = global [2003 x [2003 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y11 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219499362.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2003 x i8], [2003 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 364490666
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 364490666
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %327, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %333

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %320, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %326

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1666669939
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1666669939
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %70, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %79, 288764049
  %92 = add i32 %91, %90
  %93 = add i32 %92, 288764049
  %94 = add nsw i32 %79, %90
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 1274940412
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1274940412
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %101, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %93, -1117730716
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1117730716
  %113 = sub nsw i32 %93, %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2003 x i8], [2003 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = select i1 %122, i32 1, i32 0
  %124 = sub i32 %112, -1236332041
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1236332041
  %127 = add nsw i32 %112, %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 2
  store i32 %126, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1180226587
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1180226587
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %137, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %146, 1144105721
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1144105721
  %161 = add nsw i32 %146, %157
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 784721493
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 784721493
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 546554057
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 546554057
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %168, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %160, 958307885
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 958307885
  %181 = sub nsw i32 %160, %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 1
  store i32 %180, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 1360210408
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1360210408
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %191, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %206, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.node, %struct.node* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %200, %212
  %214 = add nsw i32 %200, %211
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -1023361904
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1023361904
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %220, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %213, %230
  %232 = sub nsw i32 %213, %229
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %235, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.node, %struct.node* %238, i32 0, i32 0
  store i32 %231, i32* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2003 x i8], [2003 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %319

; <label>:249:                                    ; preds = %67
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2003 x i8], [2003 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -1855536811
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1855536811
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2003 x i8], [2003 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %257, %269
  br i1 %270, label %271, label %284

; <label>:271:                                    ; preds = %249
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %274, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.node, %struct.node* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1545877130
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1545877130
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %278, align 4
  br label %284

; <label>:284:                                    ; preds = %271, %249
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2003 x i8], [2003 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2003 x i8], [2003 x i8]* %295, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %292, %303
  br i1 %304, label %305, label %318

; <label>:305:                                    ; preds = %284
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %308, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.node, %struct.node* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, 200376189
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 200376189
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %312, align 4
  br label %318

; <label>:318:                                    ; preds = %305, %284
  br label %319

; <label>:319:                                    ; preds = %318, %67
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = add i32 %321, 1091656903
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1091656903
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %5, align 4
  br label %63

; <label>:326:                                    ; preds = %63
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 %328, -581686871
  %330 = add i32 %329, 1
  %331 = add i32 %330, -581686871
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %4, align 4
  br label %58

; <label>:333:                                    ; preds = %58
  store i32 1, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %516, %333
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* @q, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %523

; <label>:338:                                    ; preds = %334
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) @y11)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) @x2)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %341, i32* dereferenceable(4) @y2)
  %343 = load i32, i32* @x2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* @y2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %345, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.node, %struct.node* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @x2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %352
  %354 = load i32, i32* @y11, align 4
  %355 = add i32 %354, -1376260208
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1376260208
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %353, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.node, %struct.node* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %350, %363
  %365 = sub nsw i32 %350, %362
  %366 = load i32, i32* @x1, align 4
  %367 = add i32 %366, 1896547576
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1896547576
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %371
  %373 = load i32, i32* @y2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %372, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.node, %struct.node* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %364, %378
  %380 = sub nsw i32 %364, %377
  %381 = load i32, i32* @x1, align 4
  %382 = add i32 %381, -1321223088
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1321223088
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %386
  %388 = load i32, i32* @y11, align 4
  %389 = sub i32 %388, -1612362419
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1612362419
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %387, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.node, %struct.node* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %379, 759005729
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 759005729
  %400 = add nsw i32 %379, %396
  store i32 %399, i32* %7, align 4
  %401 = load i32, i32* @x2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* @y2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %403, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.node, %struct.node* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* @x2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* @y11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %411, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.node, %struct.node* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %408, 681766483
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 681766483
  %420 = sub nsw i32 %408, %416
  %421 = load i32, i32* @x1, align 4
  %422 = sub i32 %421, -2133600207
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2133600207
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %426
  %428 = load i32, i32* @y2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %427, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.node, %struct.node* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %419, 1321575314
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1321575314
  %436 = sub nsw i32 %419, %432
  %437 = load i32, i32* @x1, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %441
  %443 = load i32, i32* @y11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.node, %struct.node* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %435
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %435, %447
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, %451
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, %451
  store i32 %455, i32* %7, align 4
  %457 = load i32, i32* @x2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %458
  %460 = load i32, i32* @y2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %459, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.node, %struct.node* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* @x1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* @y2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %467, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.node, %struct.node* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %464, 542211702
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 542211702
  %476 = sub nsw i32 %464, %472
  %477 = load i32, i32* @x2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %478
  %480 = load i32, i32* @y11, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %479, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.node, %struct.node* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %475, 240388357
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 240388357
  %491 = sub nsw i32 %475, %487
  %492 = load i32, i32* @x1, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %493
  %495 = load i32, i32* @y11, align 4
  %496 = sub i32 %495, -1547659723
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1547659723
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %494, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.node, %struct.node* %501, i32 0, i32 1
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %490, -1635507208
  %505 = add i32 %504, %503
  %506 = add i32 %505, -1635507208
  %507 = add nsw i32 %490, %503
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 %508, -93015426
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -93015426
  %512 = sub nsw i32 %508, %506
  store i32 %511, i32* %7, align 4
  %513 = load i32, i32* %7, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %516

; <label>:516:                                    ; preds = %338
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %6, align 4
  br label %334

; <label>:523:                                    ; preds = %334
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219499362.cpp() #0 section ".text.startup" {
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
