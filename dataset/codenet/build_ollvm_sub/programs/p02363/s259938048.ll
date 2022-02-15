; ModuleID = 'Project_CodeNet_C++1400/p02363/s259938048.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@pi = global double 0x400921FB54442D18, align 8
@v = global i64 0, align 8
@e = global i64 0, align 8
@es = global [11451 x %struct.edge] zeroinitializer, align 16
@d = global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]

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
define zeroext i1 @_Z18find_negative_loopv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %63, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @v, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %57, %9
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @e, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %15
  %17 = bitcast %struct.edge* %4 to i8*
  %18 = bitcast %struct.edge* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %26, 4246978016137281397
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 4246978016137281397
  %32 = add nsw i64 %26, %28
  %33 = icmp sgt i64 %22, %31
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add nsw i64 %38, %40
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* @v, align 8
  %49 = sub i64 %48, 6403612398050608482
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 6403612398050608482
  %52 = sub nsw i64 %48, 1
  %53 = icmp eq i64 %47, %51
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %34
  store i1 true, i1* %1, align 1
  br label %70

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55, %14
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %3, align 8
  br label %10

; <label>:62:                                     ; preds = %10
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %2, align 8
  %65 = add i64 %64, -2473490958937096415
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -2473490958937096415
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %2, align 8
  br label %5

; <label>:69:                                     ; preds = %5
  store i1 false, i1* %1, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %54
  %71 = load i1, i1* %1, align 1
  ret i1 %71
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z13shortest_pathx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %1
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @v, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %12
  store i64 100000000007, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  store i64 %17, i64* %3, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %20
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %77
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @e, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %28
  %30 = bitcast %struct.edge* %6 to i8*
  %31 = bitcast %struct.edge* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 100000000007
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %45, -3750724301070452367
  %49 = add i64 %48, %47
  %50 = add i64 %49, -3750724301070452367
  %51 = add nsw i64 %45, %47
  %52 = icmp sgt i64 %41, %50
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %37
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %57, -6962109554093822285
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -6962109554093822285
  %63 = add nsw i64 %57, %59
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  store i8 1, i8* %4, align 1
  br label %67

; <label>:67:                                     ; preds = %53, %37, %27
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %5, align 8
  br label %23

; <label>:73:                                     ; preds = %23
  %74 = load i8, i8* %4, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %73
  br label %78

; <label>:77:                                     ; preds = %73
  br label %22

; <label>:78:                                     ; preds = %76
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @e)
  %11 = load i64, i64* @v, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %112

; <label>:16:                                     ; preds = %0
  store i64 0, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @e, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %25, align 8
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %31
  %33 = bitcast %struct.edge* %32 to i8*
  %34 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, -7456141656524157598
  %38 = add i64 %37, 1
  %39 = add i64 %38, -7456141656524157598
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %2, align 8
  br label %17

; <label>:41:                                     ; preds = %17
  %42 = call zeroext i1 @_Z18find_negative_loopv()
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %41
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %112

; <label>:46:                                     ; preds = %41
  store i64 0, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %104, %46
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* @v, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %7, align 8
  call void @_Z13shortest_pathx(i64 %52)
  store i64 0, i64* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %76, %51
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* @v, align 8
  %56 = sub i64 %55, 2400707472555205943
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 2400707472555205943
  %59 = sub nsw i64 %55, 1
  %60 = icmp slt i64 %54, %58
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %53
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 100000000007
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %61
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:69:                                     ; preds = %61
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %69, %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %8, align 8
  %78 = add i64 %77, -3860032931138329855
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -3860032931138329855
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %8, align 8
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load i64, i64* @v, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 100000000007
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %82
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:93:                                     ; preds = %82
  %94 = load i64, i64* @v, align 8
  %95 = add i64 %94, 5079789470717925614
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 5079789470717925614
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:103:                                    ; preds = %93, %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %7, align 8
  br label %47

; <label>:111:                                    ; preds = %47
  store i32 0, i32* %1, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %43, %13
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
