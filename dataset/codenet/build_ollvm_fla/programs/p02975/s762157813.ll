; ModuleID = 'Project_CodeNet_C++1400/p02975/s762157813.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s762157813.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762157813.cpp, i8* null }]

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
define zeroext i1 @_Z11check_primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -1255155789, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1255155789, label %10
    i32 -1173465424, label %17
    i32 1571421743, label %23
    i32 -925078061, label %24
    i32 1545137905, label %25
    i32 2128754080, label %28
    i32 1735023763, label %32
    i32 -671246927, label %33
    i32 -1101237473, label %37
    i32 -1816192306, label %41
    i32 1526443663, label %45
    i32 370646116, label %46
    i32 -883011400, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1173465424, i32 2128754080
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1571421743, i32 -925078061
  store i32 %22, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 2128754080, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  store i32 1545137905, i32* %6
  br label %49

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  store i32 -1255155789, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 1735023763, i32 -671246927
  store i32 %31, i32* %6
  br label %49

; <label>:32:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -883011400, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1526443663, i32 -1101237473
  store i32 %36, i32* %6
  br label %49

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 1526443663, i32 -1816192306
  store i32 %40, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %42, 3
  %44 = select i1 %43, i32 1526443663, i32 370646116
  store i32 %44, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 -883011400, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -883011400, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i1, i1* %2, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %46, %45, %41, %37, %33, %32, %28, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2BExxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -313028150, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -313028150, label %12
    i32 1702586927, label %16
    i32 -1818707386, label %21
    i32 300641272, label %27
    i32 -2079591459, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1702586927, i32 -2079591459
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -1818707386, i32 300641272
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 300641272, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  store i32 -313028150, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
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
  %23 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %2
  %24 = alloca i32
  store i32 -1330310653, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %95
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1330310653, label %28
    i32 -1405662695, label %32
    i32 -127477193, label %37
    i32 -741813035, label %42
    i32 187991572, label %47
    i32 -1020504816, label %52
    i32 1912153972, label %55
    i32 -1622312940, label %56
    i32 -201280638, label %61
    i32 72032596, label %75
    i32 -864246060, label %78
    i32 -886738724, label %86
    i32 -1221918232, label %89
    i32 141042503, label %92
  ]

; <label>:27:                                     ; preds = %25
  br label %95

; <label>:28:                                     ; preds = %25
  %29 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %30 = icmp ne %struct._IO_FILE* %29, null
  %31 = select i1 %30, i32 -1405662695, i32 -127477193
  store i32 %31, i32* %24
  br label %95

; <label>:32:                                     ; preds = %25
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %35)
  store i32 -127477193, i32* %24
  br label %95

; <label>:37:                                     ; preds = %25
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %4, align 8
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %5, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %1
  store i64 0, i64* %6, align 8
  store i32 -741813035, i32* %24
  br label %95

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 187991572, i32 1912153972
  store i32 %46, i32* %24
  br label %95

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %6, align 8
  %49 = load volatile i64*, i64** %1
  %50 = getelementptr inbounds i64, i64* %49, i64 %48
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  store i32 -1020504816, i32* %24
  br label %95

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -741813035, i32* %24
  br label %95

; <label>:55:                                     ; preds = %25
  store i64 1, i64* %7, align 8
  store i32 -1622312940, i32* %24
  br label %95

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -201280638, i32 -864246060
  store i32 %60, i32* %24
  br label %95

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %7, align 8
  %63 = load volatile i64*, i64** %1
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %66, 1
  %68 = load volatile i64*, i64** %1
  %69 = getelementptr inbounds i64, i64* %68, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 %65, %70
  %72 = load i64, i64* %7, align 8
  %73 = load volatile i64*, i64** %1
  %74 = getelementptr inbounds i64, i64* %73, i64 %72
  store i64 %71, i64* %74, align 8
  store i32 72032596, i32* %24
  br label %95

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -1622312940, i32* %24
  br label %95

; <label>:78:                                     ; preds = %25
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  %81 = load volatile i64*, i64** %1
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -886738724, i32 -1221918232
  store i32 %85, i32* %24
  br label %95

; <label>:86:                                     ; preds = %25
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  store i32 141042503, i32* %24
  br label %95

; <label>:89:                                     ; preds = %25
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 10)
  store i32 141042503, i32* %24
  br label %95

; <label>:92:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  %93 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %93)
  %94 = load i32, i32* %3, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %89, %86, %78, %75, %61, %56, %55, %52, %47, %42, %37, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762157813.cpp() #0 section ".text.startup" {
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
