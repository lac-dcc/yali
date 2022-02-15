; ModuleID = 'Project_CodeNet_C++1400/p03232/s558929052.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s558929052.cpp"
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
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558929052.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2, align 8
  br label %16

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, 1000000007
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1000000007
  store i64 %14, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %11, %9
  %17 = load i64, i64* %2, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = call i64 @_Z3modx(i64 %11)
  %14 = load i64*, i64** %3, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %34

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %5, align 8
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %11
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = load i64, i64* %2, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %3, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %42, %0
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, -9102282088205726053
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -9102282088205726053
  %36 = sub nsw i64 %32, 1
  %37 = icmp sle i64 %31, %35
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds i64, i64* %29, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, -8595179691286905971
  %45 = add i64 %44, 1
  %46 = add i64 %45, -8595179691286905971
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %2, align 8
  %50 = add i64 %49, 8492170383413225797
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 8492170383413225797
  %53 = add nsw i64 %49, 1
  %54 = alloca i64, i64 %52, align 16
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %64, %48
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, -8781829005032122968
  %67 = add i64 %66, 1
  %68 = sub i64 %67, -8781829005032122968
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %6, align 8
  br label %55

; <label>:70:                                     ; preds = %55
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds i64, i64* %54, i64 1
  store i64 %71, i64* %72, align 8
  store i64 2, i64* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %85, %70
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %7, align 8
  %80 = call i64 @_Z4hpowxx(i64 %79, i64 1000000005)
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %54, i64 %83
  store i64 %82, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  store i64 %90, i64* %7, align 8
  br label %73

; <label>:92:                                     ; preds = %73
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  %97 = alloca i64, i64 %95, align 16
  %98 = getelementptr inbounds i64, i64* %97, i64 0
  store i64 0, i64* %98, align 16
  store i64 1, i64* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %121, %92
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %104, 5692588141538150393
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 5692588141538150393
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds i64, i64* %97, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i64, i64* %54, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %110, -6318721639115796355
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -6318721639115796355
  %117 = add nsw i64 %110, %113
  %118 = srem i64 %116, 1000000007
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds i64, i64* %97, i64 %119
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %103
  %122 = load i64, i64* %8, align 8
  %123 = add i64 %122, 5604646920911598845
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 5604646920911598845
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %8, align 8
  br label %99

; <label>:127:                                    ; preds = %99
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %128

; <label>:128:                                    ; preds = %171, %127
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %10, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = getelementptr inbounds i64, i64* %29, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %2, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  %146 = load i64, i64* %10, align 8
  %147 = sub i64 %144, 8000606485370184754
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 8000606485370184754
  %150 = sub nsw i64 %144, %146
  %151 = getelementptr inbounds i64, i64* %97, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds i64, i64* %97, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %152
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %152, %155
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %159, 7811790303698698286
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 7811790303698698286
  %165 = sub nsw i64 %159, %161
  %166 = mul nsw i64 %139, %164
  %167 = sub i64 0, %166
  %168 = sub i64 %133, %167
  %169 = add nsw i64 %133, %166
  %170 = srem i64 %168, 1000000007
  store i64 %170, i64* %9, align 8
  br label %171

; <label>:171:                                    ; preds = %132
  %172 = load i64, i64* %10, align 8
  %173 = add i64 %172, -3710825879314584535
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -3710825879314584535
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %10, align 8
  br label %128

; <label>:177:                                    ; preds = %128
  %178 = load i64, i64* %9, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %181 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %181)
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558929052.cpp() #0 section ".text.startup" {
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
