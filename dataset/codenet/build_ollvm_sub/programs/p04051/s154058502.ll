; ModuleID = 'Project_CodeNet_C++1400/p04051/s154058502.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154058502.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3mulxx = comdat any

$_Z3addxx = comdat any

$_Z3subxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x i64] zeroinitializer, align 16
@iv = global [200010 x i64] zeroinitializer, align 16
@dp = global [5020 x [5020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058502.cpp, i8* null }]

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
define i64 @_Z2exxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %27

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %17, 5307051244543719638
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 5307051244543719638
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3mulxx(i64 %16, i64 %24)
  %26 = call i64 @_Z3mulxx(i64 %13, i64 %25)
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %10, %9
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %30 = icmp ne %struct._IO_FILE* %29, null
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %34)
  br label %36

; <label>:36:                                     ; preds = %31, %0
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %38, 200010
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Z3mulxx(i64 %41, i64 %47)
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i64, i64* %2, align 8
  %53 = add i64 %52, 6715429549929628850
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 6715429549929628850
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %2, align 8
  br label %37

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8
  %59 = call i64 @_Z2exxx(i64 %58, i64 1000000005)
  store i64 %59, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8
  store i64 200008, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %78, %57
  %61 = load i64, i64* %3, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %64, 569582583926911615
  %66 = add i64 %65, 1
  %67 = add i64 %66, 569582583926911615
  %68 = add nsw i64 %64, 1
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z3mulxx(i64 %67, i64 %74)
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %3, align 8
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %85 = load i64, i64* %4, align 8
  %86 = call i8* @llvm.stacksave()
  store i8* %86, i8** %5, align 8
  %87 = alloca i64, i64 %85, align 16
  %88 = load i64, i64* %4, align 8
  %89 = alloca i64, i64 %88, align 16
  store i64 0, i64* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %101, %83
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %4, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds i64, i64* %87, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds i64, i64* %89, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %97, i64* dereferenceable(8) %99)
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 %102, -8792693498059726018
  %104 = add i64 %103, 1
  %105 = add i64 %104, -8792693498059726018
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %6, align 8
  br label %90

; <label>:107:                                    ; preds = %90
  store i64 0, i64* %7, align 8
  store i64 2100, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %135, %107
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds i64, i64* %87, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %113, 295153666999412795
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 295153666999412795
  %120 = sub nsw i64 %113, %116
  %121 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %119
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds i64, i64* %89, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %122, 8685092185089542728
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 8685092185089542728
  %129 = sub nsw i64 %122, %125
  %130 = getelementptr inbounds [5020 x i64], [5020 x i64]* %121, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %130, align 8
  br label %135

; <label>:135:                                    ; preds = %112
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %9, align 8
  br label %108

; <label>:140:                                    ; preds = %108
  store i64 0, i64* %10, align 8
  br label %141

; <label>:141:                                    ; preds = %194, %140
  %142 = load i64, i64* %10, align 8
  %143 = icmp slt i64 %142, 5010
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %141
  store i64 0, i64* %11, align 8
  br label %145

; <label>:145:                                    ; preds = %187, %144
  %146 = load i64, i64* %11, align 8
  %147 = icmp slt i64 %146, 5010
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %151
  %154 = load i64, i64* %11, align 8
  %155 = getelementptr inbounds [5020 x i64], [5020 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %11, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = getelementptr inbounds [5020 x i64], [5020 x i64]* %158, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z3addxx(i64 %156, i64 %166)
  %168 = load i64, i64* %10, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %172
  %175 = load i64, i64* %11, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = getelementptr inbounds [5020 x i64], [5020 x i64]* %174, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, 4714746854057368515
  %182 = add i64 %181, %167
  %183 = add i64 %182, 4714746854057368515
  %184 = add nsw i64 %180, %167
  store i64 %183, i64* %179, align 8
  %185 = load i64, i64* %179, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %179, align 8
  br label %187

; <label>:187:                                    ; preds = %148
  %188 = load i64, i64* %11, align 8
  %189 = add i64 %188, 2331221505291460272
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 2331221505291460272
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %11, align 8
  br label %145

; <label>:193:                                    ; preds = %145
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %10, align 8
  %196 = sub i64 %195, -8264699372422100970
  %197 = add i64 %196, 1
  %198 = add i64 %197, -8264699372422100970
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %10, align 8
  br label %141

; <label>:200:                                    ; preds = %141
  store i64 0, i64* %12, align 8
  br label %201

; <label>:201:                                    ; preds = %226, %200
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %4, align 8
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i64, i64* %87, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %207, 1543476282627041331
  %212 = add i64 %211, %210
  %213 = sub i64 %212, 1543476282627041331
  %214 = add nsw i64 %207, %210
  %215 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %213
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds i64, i64* %89, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 %216, %220
  %222 = add nsw i64 %216, %219
  %223 = getelementptr inbounds [5020 x i64], [5020 x i64]* %215, i64 0, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_Z3addxx(i64 %206, i64 %224)
  store i64 %225, i64* %7, align 8
  br label %226

; <label>:226:                                    ; preds = %205
  %227 = load i64, i64* %12, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %12, align 8
  br label %201

; <label>:231:                                    ; preds = %201
  store i64 0, i64* %13, align 8
  br label %232

; <label>:232:                                    ; preds = %256, %231
  %233 = load i64, i64* %13, align 8
  %234 = load i64, i64* %4, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %232
  %237 = load i64, i64* %7, align 8
  %238 = load i64, i64* %13, align 8
  %239 = getelementptr inbounds i64, i64* %87, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 2, %240
  %242 = load i64, i64* %13, align 8
  %243 = getelementptr inbounds i64, i64* %89, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 2, %244
  %246 = add i64 %241, -5788572168562626180
  %247 = add i64 %246, %245
  %248 = sub i64 %247, -5788572168562626180
  %249 = add nsw i64 %241, %245
  %250 = load i64, i64* %13, align 8
  %251 = getelementptr inbounds i64, i64* %89, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 2, %252
  %254 = call i64 @_Z1Cxx(i64 %248, i64 %253)
  %255 = call i64 @_Z3subxx(i64 %237, i64 %254)
  store i64 %255, i64* %7, align 8
  br label %256

; <label>:256:                                    ; preds = %236
  %257 = load i64, i64* %13, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  store i64 %259, i64* %13, align 8
  br label %232

; <label>:261:                                    ; preds = %232
  %262 = load i64, i64* %7, align 8
  %263 = call i64 @_Z2exxx(i64 2, i64 1000000005)
  %264 = call i64 @_Z3mulxx(i64 %262, i64 %263)
  store i64 %264, i64* %7, align 8
  %265 = load i64, i64* %7, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  store i32 0, i32* %1, align 4
  %267 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add i64 %6, 506279185283959390
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 506279185283959390
  %12 = add nsw i64 %6, %8
  store i64 %11, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 1000000007
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %6, -2162327532704884216
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -2162327532704884216
  %12 = sub nsw i64 %6, %8
  store i64 %11, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, 1000000007
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1000000007
  store i64 %18, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %2
  %21 = load i64, i64* %3, align 8
  ret i64 %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154058502.cpp() #0 section ".text.startup" {
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
