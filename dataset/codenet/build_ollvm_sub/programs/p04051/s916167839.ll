; ModuleID = 'Project_CodeNet_C++1400/p04051/s916167839.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s916167839.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [200020 x i32] zeroinitializer, align 16
@y = global [200020 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200020 x i32] zeroinitializer, align 16
@factRev = global [200020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916167839.cpp, i8* null }]

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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add i64 %7, -7516221297281196803
  %11 = add i64 %10, %9
  %12 = sub i64 %11, -7516221297281196803
  %13 = add nsw i64 %7, %9
  %14 = srem i64 %12, 1000000007
  %15 = add i64 %14, 445609236524417135
  %16 = add i64 %15, 1000000007
  %17 = sub i64 %16, 445609236524417135
  %18 = add nsw i64 %14, 1000000007
  %19 = srem i64 %17, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = add i64 %11, -172288263641054025
  %13 = add i64 %12, 1000000007
  %14 = sub i64 %13, -172288263641054025
  %15 = add nsw i64 %11, 1000000007
  %16 = srem i64 %14, 1000000007
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pwii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 720327433, -1
  %16 = or i32 %13, %14
  %17 = or i32 720327433, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @_Z3mulii(i32 %23, i32 %24)
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @_Z3mulii(i32 %27, i32 %28)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 947304929
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 947304929
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulii(i32 %12, i32 %21)
  %23 = call i32 @_Z3mulii(i32 %8, i32 %22)
  ret i32 %23
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1151424872
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1151424872
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 8000
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 880009464
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 880009464
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_Z3mulii(i32 %57, i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1445423402
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1445423402
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %46

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16
  %71 = call i32 @_Z2pwii(i32 %70, i32 1000000005)
  store i32 %71, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %69
  %73 = load i32, i32* %4, align 4
  %74 = xor i32 %73, -1
  %75 = and i32 1830795312, %74
  %76 = xor i32 1830795312, -1
  %77 = and i32 %73, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %78, 1830795312
  %80 = and i32 -1, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %73, -1
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 683728718
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 683728718
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = call i32 @_Z3mulii(i32 %94, i32 %99)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %4, align 4
  br label %72

; <label>:112:                                    ; preds = %72
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %143, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 2000, -1269883619
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1269883619
  %125 = sub nsw i32 2000, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 2000, -660048779
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -660048779
  %135 = sub nsw i32 2000, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4020 x i32], [4020 x i32]* %127, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 759477925
  %140 = add i32 %139, 1
  %141 = add i32 %140, 759477925
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 4
  br label %143

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %5, align 4
  br label %113

; <label>:148:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %221, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %150, 4000
  br i1 %151, label %152, label %228

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %214, %152
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %154, 4000
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4020 x i32], [4020 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 1164367004
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1164367004
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4020 x i32], [4020 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z3sumii(i32 %166, i32 %177)
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4020 x i32], [4020 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %159, %156
  %186 = load i32, i32* %7, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4020 x i32], [4020 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4020 x i32], [4020 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @_Z3sumii(i32 %195, i32 %205)
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4020 x i32], [4020 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %188, %185
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, -2005637739
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2005637739
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %7, align 4
  br label %153

; <label>:220:                                    ; preds = %153
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  br label %149

; <label>:228:                                    ; preds = %149
  store i32 0, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %258, %228
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %264

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @ans, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 1500422924
  %240 = add i32 %239, 2000
  %241 = sub i32 %240, 1500422924
  %242 = add nsw i32 %238, 2000
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2000
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 2000
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4020 x i32], [4020 x i32]* %244, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @_Z3sumii(i32 %234, i32 %256)
  store i32 %257, i32* @ans, align 4
  br label %258

; <label>:258:                                    ; preds = %233
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, -1657191921
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1657191921
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %8, align 4
  br label %229

; <label>:264:                                    ; preds = %229
  store i32 0, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %296, %264
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %302

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @ans, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %274
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %274, %278
  %284 = mul nsw i32 %282, 2
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 2
  %290 = call i32 @_Z1cii(i32 %284, i32 %289)
  %291 = sub i32 0, 798403930
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 798403930
  %294 = sub nsw i32 0, %290
  %295 = call i32 @_Z3sumii(i32 %270, i32 %293)
  store i32 %295, i32* @ans, align 4
  br label %296

; <label>:296:                                    ; preds = %269
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, -1509158744
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1509158744
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  br label %265

; <label>:302:                                    ; preds = %265
  %303 = load i32, i32* @ans, align 4
  %304 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %305 = call i32 @_Z3mulii(i32 %303, i32 %304)
  store i32 %305, i32* @ans, align 4
  %306 = load i32, i32* @ans, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916167839.cpp() #0 section ".text.startup" {
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
