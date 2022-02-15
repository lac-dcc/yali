; ModuleID = 'Project_CodeNet_C++1400/p03349/s533333408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533333408.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [306 x [306 x i32]] zeroinitializer, align 16
@DP = global [306 x [306 x i32]] zeroinitializer, align 16
@ch = global [306 x [306 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533333408.cpp, i8* null }]

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
define i32 @_Z4_sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, -619336791
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -619336791
  %11 = add nsw i32 %6, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, 48345236
  %19 = sub i32 %18, %16
  %20 = sub i32 %19, 48345236
  %21 = sub nsw i32 %17, %16
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, -1220036632
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1220036632
  %11 = sub nsw i32 %6, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, %15
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %2
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_mulii(i32, i32) #4 {
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
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10preProcessv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 306
  br i1 %5, label %6, label %60

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0), i64 0, i64 %8
  store i32 1, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %6
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, 1477997731
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1477997731
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [306 x i32], [306 x i32]* %17, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1814536989
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1814536989
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [306 x i32], [306 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z4_sumii(i32 %25, i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [306 x i32], [306 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -137731502
  %50 = add i32 %49, 1
  %51 = add i32 %50, -137731502
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 %55, 448764737
  %57 = add i32 %56, 1
  %58 = add i32 %57, 448764737
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %1, align 4
  br label %3

; <label>:60:                                     ; preds = %3
  ret void
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
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  call void @_Z10preProcessv()
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @k, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @k, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %25, 417711524
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 417711524
  %30 = sub nsw i32 %25, %26
  %31 = sub i32 %29, 283310761
  %32 = add i32 %31, 1
  %33 = add i32 %32, 283310761
  %34 = add nsw i32 %29, 1
  %35 = load i32, i32* @m, align 4
  %36 = srem i32 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1), i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1222666522
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1222666522
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %170, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %176

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @k, align 4
  %56 = add i32 %55, -1697443725
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1697443725
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %163, %54
  %61 = load i32, i32* %4, align 4
  %62 = xor i32 %61, -1
  %63 = and i32 -1, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %61, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %61, -1
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %130, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [306 x i32], [306 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %85, 990651251
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 990651251
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [306 x i32], [306 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 178267205
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 178267205
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [306 x i32], [306 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z4_mulii(i32 %96, i32 %110)
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [306 x i32], [306 x i32]* %114, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @_Z4_mulii(i32 %111, i32 %121)
  %123 = call i32 @_Z4_sumii(i32 %84, i32 %122)
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [306 x i32], [306 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %77
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -1633575681
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1633575681
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [306 x i32], [306 x i32]* %139, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [306 x i32], [306 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @_Z4_sumii(i32 %148, i32 %155)
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [306 x i32], [306 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1212768990
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1212768990
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %4, align 4
  br label %60

; <label>:169:                                    ; preds = %60
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 1238783170
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1238783170
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %47

; <label>:176:                                    ; preds = %47
  %177 = load i32, i32* @n, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [306 x i32], [306 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533333408.cpp() #0 section ".text.startup" {
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
