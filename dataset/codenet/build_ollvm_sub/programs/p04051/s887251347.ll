; ModuleID = 'Project_CodeNet_C++1400/p04051/s887251347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s887251347.cpp"
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
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fact = global [8012 x i32] zeroinitializer, align 16
@facrev = global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887251347.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  store i32 %9, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 1000000007
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1000000007
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1923829119
  %24 = add i32 %23, 1000000007
  %25 = add i32 %24, 1923829119
  %26 = add nsw i32 %22, 1000000007
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %18
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3pwrii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3, align 4
  br label %32

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 2
  %19 = call i32 @_Z3pwrii(i32 %16, i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @_Z3mulii(i32 %27, i32 %28)
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %15
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %13, %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3pwrii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3mulii(i32 %10, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, -1278658934
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1278658934
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z3mulii(i32 %16, i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  ret i32 %27
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

; <label>:26:                                     ; preds = %63, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 2003, 1236808606
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1236808606
  %46 = sub nsw i32 2003, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = add i32 2003, %53
  %55 = sub nsw i32 2003, %52
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4006 x i32], [4006 x i32]* %48, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1658913501
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1658913501
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 4
  br label %63

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  br label %26

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %142, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 4006
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %134, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 4006
  br i1 %75, label %76, label %141

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4006 x i32], [4006 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1962071867
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1962071867
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4006 x i32], [4006 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z3addii(i32 %86, i32 %97)
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4006 x i32], [4006 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %79, %76
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4006 x i32], [4006 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4006 x i32], [4006 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_Z3addii(i32 %115, i32 %125)
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4006 x i32], [4006 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %108, %105
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %4, align 4
  br label %73

; <label>:141:                                    ; preds = %73
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 2082330830
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2082330830
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %69

; <label>:148:                                    ; preds = %69
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %165, %148
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 8012
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = call i32 @_Z3mulii(i32 %159, i32 %160)
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %5, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  %173 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4
  %174 = call i32 @_Z3invi(i32 %173)
  store i32 %174, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4
  store i32 8011, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 @_Z3mulii(i32 %182, i32 %183)
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, -1778536725
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1778536725
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 610765195
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 610765195
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %6, align 4
  br label %175

; <label>:198:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %226, %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 2003
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 2003
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -593481352
  %219 = add i32 %218, 2003
  %220 = sub i32 %219, -593481352
  %221 = add nsw i32 %217, 2003
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4006 x i32], [4006 x i32]* %213, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @_Z3addii(i32 %204, i32 %224)
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -38013113
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -38013113
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  br label %199

; <label>:232:                                    ; preds = %199
  store i32 0, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %264, %232
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %270

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %242
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %242, %246
  %252 = mul nsw i32 2, %250
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 2, %256
  %258 = call i32 @_Z1Cii(i32 %252, i32 %257)
  %259 = sub i32 0, -1939546438
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1939546438
  %262 = sub nsw i32 0, %258
  %263 = call i32 @_Z3addii(i32 %238, i32 %261)
  store i32 %263, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %237
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %265, 998137596
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 998137596
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %9, align 4
  br label %233

; <label>:270:                                    ; preds = %233
  %271 = load i32, i32* %7, align 4
  %272 = call i32 @_Z3invi(i32 2)
  %273 = call i32 @_Z3mulii(i32 %271, i32 %272)
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %7, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887251347.cpp() #0 section ".text.startup" {
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
