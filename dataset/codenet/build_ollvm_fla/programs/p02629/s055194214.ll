; ModuleID = 'Project_CodeNet_C++1400/p02629/s055194214.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s055194214.cpp"
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
@mod = global i32 26, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055194214.cpp, i8* null }]

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
define signext i8 @_Z3funi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 869571207, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %143
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 869571207, label %10
    i32 282503876, label %14
    i32 218048125, label %15
    i32 -1571130250, label %19
    i32 387883439, label %20
    i32 1086255293, label %24
    i32 609720195, label %25
    i32 -1686231847, label %29
    i32 74384943, label %30
    i32 342937300, label %34
    i32 147346674, label %35
    i32 -1645170188, label %39
    i32 29605146, label %40
    i32 -1819625337, label %44
    i32 -1976862473, label %45
    i32 272671893, label %49
    i32 1028270527, label %50
    i32 -2103790508, label %54
    i32 -834364041, label %55
    i32 -1005125938, label %59
    i32 173519013, label %60
    i32 -721791849, label %64
    i32 -529670669, label %65
    i32 -1746957075, label %69
    i32 1207467366, label %70
    i32 1461167268, label %74
    i32 23641898, label %75
    i32 -713706554, label %79
    i32 768966113, label %80
    i32 -459255317, label %84
    i32 1828789312, label %85
    i32 1439598274, label %89
    i32 829628210, label %90
    i32 -1070672551, label %94
    i32 2010949157, label %95
    i32 1175776113, label %99
    i32 -1314423695, label %100
    i32 -1529639576, label %104
    i32 97845775, label %105
    i32 428899200, label %109
    i32 -1295376945, label %110
    i32 1315918590, label %114
    i32 581116176, label %115
    i32 -1863135500, label %119
    i32 -2016764916, label %120
    i32 -31689435, label %124
    i32 572771345, label %125
    i32 -462176595, label %129
    i32 -953683018, label %130
    i32 560709561, label %134
    i32 1576301472, label %135
    i32 -322307441, label %139
    i32 134835012, label %140
    i32 -242409018, label %141
  ]

; <label>:9:                                      ; preds = %7
  br label %143

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 282503876, i32 218048125
  store i32 %13, i32* %6
  br label %143

; <label>:14:                                     ; preds = %7
  store i8 97, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1571130250, i32 387883439
  store i32 %18, i32* %6
  br label %143

; <label>:19:                                     ; preds = %7
  store i8 98, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 1086255293, i32 609720195
  store i32 %23, i32* %6
  br label %143

; <label>:24:                                     ; preds = %7
  store i8 99, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 -1686231847, i32 74384943
  store i32 %28, i32* %6
  br label %143

; <label>:29:                                     ; preds = %7
  store i8 100, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 342937300, i32 147346674
  store i32 %33, i32* %6
  br label %143

; <label>:34:                                     ; preds = %7
  store i8 101, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %37, i32 -1645170188, i32 29605146
  store i32 %38, i32* %6
  br label %143

; <label>:39:                                     ; preds = %7
  store i8 102, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -1819625337, i32 -1976862473
  store i32 %43, i32* %6
  br label %143

; <label>:44:                                     ; preds = %7
  store i8 103, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 272671893, i32 1028270527
  store i32 %48, i32* %6
  br label %143

; <label>:49:                                     ; preds = %7
  store i8 104, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -2103790508, i32 -834364041
  store i32 %53, i32* %6
  br label %143

; <label>:54:                                     ; preds = %7
  store i8 105, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1005125938, i32 173519013
  store i32 %58, i32* %6
  br label %143

; <label>:59:                                     ; preds = %7
  store i8 106, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 -721791849, i32 -529670669
  store i32 %63, i32* %6
  br label %143

; <label>:64:                                     ; preds = %7
  store i8 107, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 -1746957075, i32 1207467366
  store i32 %68, i32* %6
  br label %143

; <label>:69:                                     ; preds = %7
  store i8 108, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 13
  %73 = select i1 %72, i32 1461167268, i32 23641898
  store i32 %73, i32* %6
  br label %143

; <label>:74:                                     ; preds = %7
  store i8 109, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 14
  %78 = select i1 %77, i32 -713706554, i32 768966113
  store i32 %78, i32* %6
  br label %143

; <label>:79:                                     ; preds = %7
  store i8 110, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 15
  %83 = select i1 %82, i32 -459255317, i32 1828789312
  store i32 %83, i32* %6
  br label %143

; <label>:84:                                     ; preds = %7
  store i8 111, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 16
  %88 = select i1 %87, i32 1439598274, i32 829628210
  store i32 %88, i32* %6
  br label %143

; <label>:89:                                     ; preds = %7
  store i8 112, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 17
  %93 = select i1 %92, i32 -1070672551, i32 2010949157
  store i32 %93, i32* %6
  br label %143

; <label>:94:                                     ; preds = %7
  store i8 113, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 18
  %98 = select i1 %97, i32 1175776113, i32 -1314423695
  store i32 %98, i32* %6
  br label %143

; <label>:99:                                     ; preds = %7
  store i8 114, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 19
  %103 = select i1 %102, i32 -1529639576, i32 97845775
  store i32 %103, i32* %6
  br label %143

; <label>:104:                                    ; preds = %7
  store i8 115, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 20
  %108 = select i1 %107, i32 428899200, i32 -1295376945
  store i32 %108, i32* %6
  br label %143

; <label>:109:                                    ; preds = %7
  store i8 116, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 21
  %113 = select i1 %112, i32 1315918590, i32 581116176
  store i32 %113, i32* %6
  br label %143

; <label>:114:                                    ; preds = %7
  store i8 117, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 22
  %118 = select i1 %117, i32 -1863135500, i32 -2016764916
  store i32 %118, i32* %6
  br label %143

; <label>:119:                                    ; preds = %7
  store i8 118, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 23
  %123 = select i1 %122, i32 -31689435, i32 572771345
  store i32 %123, i32* %6
  br label %143

; <label>:124:                                    ; preds = %7
  store i8 119, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 24
  %128 = select i1 %127, i32 -462176595, i32 -953683018
  store i32 %128, i32* %6
  br label %143

; <label>:129:                                    ; preds = %7
  store i8 120, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 25
  %133 = select i1 %132, i32 560709561, i32 1576301472
  store i32 %133, i32* %6
  br label %143

; <label>:134:                                    ; preds = %7
  store i8 121, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 26
  %138 = select i1 %137, i32 -322307441, i32 134835012
  store i32 %138, i32* %6
  br label %143

; <label>:139:                                    ; preds = %7
  store i8 122, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:140:                                    ; preds = %7
  store i8 69, i8* %3, align 1
  store i32 -242409018, i32* %6
  br label %143

; <label>:141:                                    ; preds = %7
  %142 = load i8, i8* %3, align 1
  ret i8 %142

; <label>:143:                                    ; preds = %140, %139, %135, %134, %130, %129, %125, %124, %120, %119, %115, %114, %110, %109, %105, %104, %100, %99, %95, %94, %90, %89, %85, %84, %80, %79, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1544938547, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1544938547, label %12
    i32 1159268476, label %16
    i32 -807435568, label %23
    i32 -1085604307, label %35
    i32 -938821441, label %50
    i32 -1798386709, label %51
    i32 -308665550, label %52
    i32 -1767630014, label %58
    i32 347611535, label %68
    i32 42800644, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1159268476, i32 -1798386709
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -807435568, i32 -1085604307
  store i32 %22, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @mod, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* @mod, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -938821441, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, %45
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -938821441, i32* %8
  br label %73

; <label>:50:                                     ; preds = %9
  store i32 1544938547, i32* %8
  br label %73

; <label>:51:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i32 -308665550, i32* %8
  br label %73

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 -1767630014, i32 42800644
  store i32 %57, i32* %8
  br label %73

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = sub nsw i64 %61, %62
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call signext i8 @_Z3funi(i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  store i32 347611535, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %2, align 8
  store i32 -308665550, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:73:                                     ; preds = %68, %58, %52, %51, %50, %35, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055194214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
