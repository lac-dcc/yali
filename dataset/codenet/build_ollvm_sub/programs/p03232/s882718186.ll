; ModuleID = 'Project_CodeNet_C++1400/p03232/s882718186.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s882718186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882718186.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %39

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z3modx(i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = call i64 @_Z3modx(i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z2poxx(i64 %24, i64 %26)
  store i64 %27, i64* %3, align 8
  br label %39

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %31, -1221098787976085349
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -1221098787976085349
  %35 = sub nsw i64 %31, 1
  %36 = call i64 @_Z2poxx(i64 %30, i64 %34)
  %37 = mul nsw i64 %29, %36
  %38 = call i64 @_Z3modx(i64 %37)
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %28, %20, %14, %8
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 100005, i64* %2, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = load i64, i64* %3, align 8
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %4, align 8
  %30 = alloca i64, i64 %28, align 16
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %43, %0
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %33, -1882028000748651211
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -1882028000748651211
  %37 = sub nsw i64 %33, 1
  %38 = icmp sle i64 %32, %36
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %30, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, -8594571699531115842
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -8594571699531115842
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %5, align 8
  br label %31

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = alloca i64, i64 %50, align 16
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 0
  store i64 0, i64* %53, align 16
  store i64 2, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %66, %49
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = icmp sle i64 %55, %58
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %6, align 8
  %63 = call i64 @_Z5bunbox(i64 %62)
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i64, i64* %51, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %6, align 8
  br label %54

; <label>:73:                                     ; preds = %54
  store i64 3, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %91, %73
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = icmp sle i64 %75, %78
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i64, i64* %51, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 %84, 2447963427359498754
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 2447963427359498754
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds i64, i64* %51, i64 %87
  %90 = load i64, i64* %89, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %83, i64 %90)
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, -2349397039752429859
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -2349397039752429859
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %7, align 8
  br label %74

; <label>:97:                                     ; preds = %74
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %135, %97
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = icmp sle i64 %99, %102
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = getelementptr inbounds i64, i64* %51, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 1, -9122335828746574349
  %115 = add i64 %114, %113
  %116 = add i64 %115, -9122335828746574349
  %117 = add nsw i64 1, %113
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %9, align 8
  %120 = add i64 %118, -5551057549837277007
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -5551057549837277007
  %123 = sub nsw i64 %118, %119
  %124 = getelementptr inbounds i64, i64* %51, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %116, 1803878623839445226
  %127 = add i64 %126, %125
  %128 = sub i64 %127, 1803878623839445226
  %129 = add nsw i64 %116, %125
  store i64 %128, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds i64, i64* %30, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %130, %133
  call void @_Z3AddRxx(i64* dereferenceable(8) %8, i64 %134)
  br label %135

; <label>:135:                                    ; preds = %105
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %9, align 8
  br label %98

; <label>:140:                                    ; preds = %98
  store i64 1, i64* %11, align 8
  br label %141

; <label>:141:                                    ; preds = %150, %140
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %3, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %11, align 8
  %148 = mul nsw i64 %146, %147
  %149 = call i64 @_Z3modx(i64 %148)
  store i64 %149, i64* %8, align 8
  br label %150

; <label>:150:                                    ; preds = %145
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  store i64 %155, i64* %11, align 8
  br label %141

; <label>:157:                                    ; preds = %141
  %158 = load i64, i64* %8, align 8
  %159 = call i64 @_Z3modx(i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %162 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %1, align 4
  ret i32 %163
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
define internal void @_GLOBAL__sub_I_s882718186.cpp() #0 section ".text.startup" {
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
