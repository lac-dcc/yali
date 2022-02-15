; ModuleID = 'Project_CodeNet_C++1400/p03707/s967224799.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s967224799.cpp"
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
%struct.partial = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [2001 x [2001 x i8]] zeroinitializer, align 16
@edge = global [2 x [2001 x [2001 x i8]]] zeroinitializer, align 16
@ps = global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967224799.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.partial, align 4
  %6 = alloca [2 x %struct.partial], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.partial, align 4
  %9 = alloca %struct.partial, align 4
  %10 = alloca %struct.partial, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x i8], [2001 x i8]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1325399966
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1325399966
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  call void @_Z7BuildPsv()
  br label %46

; <label>:46:                                     ; preds = %52, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %2, align 4
  %51 = icmp ne i32 %47, 0
  br i1 %51, label %52, label %141

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 1
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 2
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 3
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %61, align 4
  %66 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1443927889
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 1443927889
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %66, align 4
  %72 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, 221731411
  %75 = add i32 %74, -1
  %76 = add i32 %75, 221731411
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %72, align 4
  %78 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -851776818
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -851776818
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %78, align 4
  %84 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 0
  %85 = bitcast %struct.partial* %84 to i8*
  %86 = bitcast %struct.partial* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 1
  %88 = bitcast %struct.partial* %87 to i8*
  %89 = bitcast %struct.partial* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  %90 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 0
  %91 = getelementptr inbounds %struct.partial, %struct.partial* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1189739937
  %94 = add i32 %93, -1
  %95 = add i32 %94, -1189739937
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %91, align 4
  %97 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 1
  %98 = getelementptr inbounds %struct.partial, %struct.partial* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %98, align 8
  %105 = bitcast %struct.partial* %8 to i8*
  %106 = bitcast %struct.partial* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = bitcast %struct.partial* %8 to { i64, i64 }*
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 4
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 4
  %112 = call i32 @_Z4PSumi7partial(i32 2, i64 %109, i64 %111)
  %113 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 0
  %114 = bitcast %struct.partial* %9 to i8*
  %115 = bitcast %struct.partial* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %116 = bitcast %struct.partial* %9 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 4
  %121 = call i32 @_Z4PSumi7partial(i32 1, i64 %118, i64 %120)
  %122 = add i32 %112, -234094371
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -234094371
  %125 = sub nsw i32 %112, %121
  %126 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 1
  %127 = bitcast %struct.partial* %10 to i8*
  %128 = bitcast %struct.partial* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 4, i1 false)
  %129 = bitcast %struct.partial* %10 to { i64, i64 }*
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 4
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 1
  %133 = load i64, i64* %132, align 4
  %134 = call i32 @_Z4PSumi7partial(i32 0, i64 %131, i64 %133)
  %135 = sub i32 0, %134
  %136 = add i32 %124, %135
  %137 = sub nsw i32 %124, %134
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:141:                                    ; preds = %46
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7BuildPsv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2001 x i8], [2001 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2001 x i8], [2001 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x i8], [2001 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0), i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2001 x i8], [2001 x i8]* %53, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %50, %40, %19
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 %65, 1178061705
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1178061705
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %1, align 4
  br label %7

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %132, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @m, align 4
  %79 = sub i32 %78, 2095255624
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2095255624
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2001 x i8], [2001 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2001 x i8], [2001 x i8]* %95, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %92, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2001 x i8], [2001 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1), i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2001 x i8], [2001 x i8]* %120, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %117, %107, %84
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 1055185128
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1055185128
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %76

; <label>:131:                                    ; preds = %76
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %71

; <label>:137:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %342, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %349

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %335, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @m, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %341

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -777911452
  %150 = add i32 %149, 1
  %151 = add i32 %150, -777911452
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2001 x i32], [2001 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1182815135
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1182815135
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2001 x i32], [2001 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %158, %170
  %172 = add nsw i32 %158, %169
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2001 x i32], [2001 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %171, %180
  %182 = sub nsw i32 %171, %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0), i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2001 x i8], [2001 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = sub i32 %181, 280009727
  %193 = add i32 %192, %191
  %194 = add i32 %193, 280009727
  %195 = add nsw i32 %181, %191
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -807096318
  %198 = add i32 %197, 1
  %199 = add i32 %198, -807096318
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2001 x i32], [2001 x i32]* %202, i64 0, i64 %209
  store i32 %194, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, 1209357819
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1209357819
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2001 x i32], [2001 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -1431164188
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1431164188
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2001 x i32], [2001 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %221
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %221, %232
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x i32], [2001 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %236, %245
  %247 = sub nsw i32 %236, %244
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1), i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2001 x i8], [2001 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = sub i32 0, %256
  %258 = sub i32 %246, %257
  %259 = add nsw i32 %246, %256
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, -1566241099
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1566241099
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2001 x i32], [2001 x i32]* %265, i64 0, i64 %271
  store i32 %258, i32* %272, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, -2069108789
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2069108789
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2001 x i32], [2001 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2001 x i32], [2001 x i32]* %286, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %283, 1607182407
  %295 = add i32 %294, %293
  %296 = add i32 %295, 1607182407
  %297 = add nsw i32 %283, %293
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2001 x i32], [2001 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %296, -984823596
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -984823596
  %308 = sub nsw i32 %296, %304
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2001 x i8], [2001 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  %318 = zext i1 %317 to i32
  %319 = sub i32 0, %318
  %320 = sub i32 %307, %319
  %321 = add nsw i32 %307, %318
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, 789046924
  %330 = add i32 %329, 1
  %331 = add i32 %330, 789046924
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2001 x i32], [2001 x i32]* %327, i64 0, i64 %333
  store i32 %320, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %147
  %336 = load i32, i32* %6, align 4
  %337 = add i32 %336, -1069207901
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1069207901
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %6, align 4
  br label %143

; <label>:341:                                    ; preds = %143
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %5, align 4
  br label %138

; <label>:349:                                    ; preds = %138
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4PSumi7partial(i32, i64, i64) #5 {
  %4 = alloca %struct.partial, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %struct.partial* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 4
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 577016902
  %24 = add i32 %23, 1
  %25 = add i32 %24, 577016902
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2001 x i32], [2001 x i32]* %20, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %32, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2001 x i32], [2001 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %29, -1925783364
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1925783364
  %48 = sub nsw i32 %29, %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1760237459
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1760237459
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %51, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2001 x i32], [2001 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %47, 353645696
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 353645696
  %68 = sub nsw i32 %47, %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %71, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2001 x i32], [2001 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %67, %81
  %83 = add nsw i32 %67, %80
  ret i32 %82
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967224799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
