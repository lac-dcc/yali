; ModuleID = 'Project_CodeNet_C++1400/p03805/s268339842.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s268339842.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268339842.cpp, i8* null }]

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
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8 1, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1386740078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1386740078, label %16
    i32 670186487, label %21
    i32 1352796302, label %31
    i32 -451118036, label %32
    i32 -2026054497, label %33
    i32 30666770, label %36
    i32 1884496105, label %40
    i32 1374956718, label %41
    i32 -429128324, label %42
    i32 1995694947, label %47
    i32 1406319350, label %59
    i32 1083142028, label %60
    i32 -1680264516, label %68
    i32 -2106778221, label %69
    i32 477493486, label %84
    i32 637667919, label %87
    i32 1924829190, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 670186487, i32 30666770
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1352796302, i32 -451118036
  store i32 %30, i32* %12
  br label %91

; <label>:31:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 -451118036, i32* %12
  br label %91

; <label>:32:                                     ; preds = %13
  store i32 -2026054497, i32* %12
  br label %91

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1386740078, i32* %12
  br label %91

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1884496105, i32 1374956718
  store i32 %39, i32* %12
  br label %91

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1924829190, i32* %12
  br label %91

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -429128324, i32* %12
  br label %91

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1995694947, i32 637667919
  store i32 %46, i32* %12
  br label %91

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1406319350, i32 1083142028
  store i32 %58, i32* %12
  br label %91

; <label>:59:                                     ; preds = %13
  store i32 477493486, i32* %12
  br label %91

; <label>:60:                                     ; preds = %13
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 -1680264516, i32 -2106778221
  store i32 %67, i32* %12
  br label %91

; <label>:68:                                     ; preds = %13
  store i32 477493486, i32* %12
  br label %91

; <label>:69:                                     ; preds = %13
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 1, i8* %73, align 1
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i8*, i8** %7, align 8
  %77 = call i32 @_Z3dfsiiPb(i32 %74, i32 %75, i8* %76)
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  store i32 477493486, i32* %12
  br label %91

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -429128324, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %4, align 4
  store i32 1924829190, i32* %12
  br label %91

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %87, %84, %69, %68, %60, %59, %47, %42, %41, %40, %36, %33, %32, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %30 = alloca i32
  store i32 859149921, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %82
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 859149921, label %34
    i32 1584318247, label %39
    i32 810144848, label %58
    i32 -2044975095, label %61
    i32 1982777209, label %62
    i32 1166905223, label %67
    i32 -341897550, label %71
    i32 1046862849, label %74
  ]

; <label>:33:                                     ; preds = %31
  br label %82

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1584318247, i32 -2044975095
  store i32 %38, i32* %30
  br label %82

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %6)
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  store i32 810144848, i32* %30
  br label %82

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 859149921, i32* %30
  br label %82

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1982777209, i32* %30
  br label %82

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1166905223, i32 1046862849
  store i32 %66, i32* %30
  br label %82

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -341897550, i32* %30
  br label %82

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1982777209, i32* %30
  br label %82

; <label>:74:                                     ; preds = %31
  %75 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  store i8 1, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %78 = call i32 @_Z3dfsiiPb(i32 0, i32 %76, i8* %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %71, %67, %62, %61, %58, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268339842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
