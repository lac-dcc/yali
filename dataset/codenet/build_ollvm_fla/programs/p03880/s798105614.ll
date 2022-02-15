; ModuleID = 'Project_CodeNet_C++1400/p03880/s798105614.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s798105614.cpp"
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
@inf = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798105614.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -57869034, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -57869034, label %13
    i32 -7104189, label %17
    i32 -1274767898, label %19
    i32 -561606031, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 -7104189, i32 -1274767898
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -561606031, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 -561606031, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 170085899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 170085899, label %14
    i32 -405755557, label %19
    i32 80265819, label %21
    i32 1249112354, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -405755557, i32 80265819
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1249112354, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 1249112354, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2021092681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2021092681, label %14
    i32 -2120772893, label %19
    i32 1150350677, label %21
    i32 -295202596, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2120772893, i32 1150350677
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -295202596, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -295202596, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxPxx(i64*, i64) #4 {
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
define void @_Z3MinPxx(i64*, i64) #4 {
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
define void @_Z3AddPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1387578395, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1387578395, label %8
    i32 61182258, label %12
    i32 -1244557731, label %17
    i32 1065536164, label %22
    i32 -1414824030, label %23
    i32 -921547221, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %9, 1
  %11 = select i1 %10, i32 61182258, i32 -921547221
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1244557731, i32 1065536164
  store i32 %16, i32* %4
  br label %26

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  store i32 -1414824030, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  store i32 -921547221, i32* %4
  br label %26

; <label>:23:                                     ; preds = %5
  store i32 -1387578395, i32* %4
  br label %26

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %23, %22, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i64, i64 %15, align 16
  store i64 0, i64* %6, align 8
  %18 = alloca i32
  store i32 116651642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 116651642, label %22
    i32 2069042463, label %28
    i32 1780304033, label %32
    i32 -511140241, label %35
    i32 -1988979849, label %41
    i32 1321207078, label %47
    i32 974956741, label %55
    i32 1149131868, label %58
    i32 204374819, label %59
    i32 593500944, label %63
    i32 -959149417, label %64
    i32 -800687264, label %70
    i32 1085860148, label %79
    i32 -1519236231, label %88
    i32 -2060660201, label %91
    i32 1629625948, label %99
    i32 -413656736, label %101
    i32 1629757981, label %102
    i32 -503844649, label %105
    i32 1050868683, label %112
    i32 1026112283, label %116
    i32 -1358279808, label %118
    i32 -2136299661, label %124
    i32 -290981415, label %125
    i32 1834368500, label %128
    i32 -1501948937, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 2069042463, i32 -511140241
  store i32 %27, i32* %18
  br label %135

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds i64, i64* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 1780304033, i32* %18
  br label %135

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  store i32 116651642, i32* %18
  br label %135

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %4, align 8
  %37 = alloca i8, i64 %36, align 16
  store i8* %37, i8** %2
  %38 = load volatile i8*, i8** %2
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %36, i32 16, i1 false)
  %39 = load i64, i64* %4, align 8
  %40 = alloca i64, i64 %39, align 16
  store i64* %40, i64** %1
  store i64 0, i64* %7, align 8
  store i32 -1988979849, i32* %18
  br label %135

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %43, 1
  %45 = icmp sle i64 %42, %44
  %46 = select i1 %45, i32 1321207078, i32 1149131868
  store i32 %46, i32* %18
  br label %135

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds i64, i64* %17, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z1fx(i64 %50)
  %52 = load i64, i64* %7, align 8
  %53 = load volatile i64*, i64** %1
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  store i64 %51, i64* %54, align 8
  store i32 974956741, i32* %18
  br label %135

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8
  store i32 -1988979849, i32* %18
  br label %135

; <label>:58:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i64 40, i64* %9, align 8
  store i32 204374819, i32* %18
  br label %135

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %9, align 8
  %61 = icmp sge i64 %60, 0
  %62 = select i1 %61, i32 593500944, i32 1834368500
  store i32 %62, i32* %18
  br label %135

; <label>:63:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -959149417, i32* %18
  br label %135

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = icmp sle i64 %65, %67
  %69 = select i1 %68, i32 -800687264, i32 -503844649
  store i32 %69, i32* %18
  br label %135

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %12, align 8
  %72 = load volatile i8*, i8** %2
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1085860148, i32 -2060660201
  store i32 %78, i32* %18
  br label %135

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %12, align 8
  %81 = getelementptr inbounds i64, i64* %17, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %9, align 8
  %84 = ashr i64 %82, %83
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 -1519236231, i32 -2060660201
  store i32 %87, i32* %18
  br label %135

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  store i32 -2060660201, i32* %18
  br label %135

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %12, align 8
  %93 = load volatile i64*, i64** %1
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %9, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 1629625948, i32 -413656736
  store i32 %98, i32* %18
  br label %135

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %12, align 8
  store i64 %100, i64* %11, align 8
  store i32 -413656736, i32* %18
  br label %135

; <label>:101:                                    ; preds = %19
  store i32 1629757981, i32* %18
  br label %135

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %12, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %12, align 8
  store i32 -959149417, i32* %18
  br label %135

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %106, %107
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 1
  %111 = select i1 %110, i32 1050868683, i32 -2136299661
  store i32 %111, i32* %18
  br label %135

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %11, align 8
  %114 = icmp eq i64 %113, -1
  %115 = select i1 %114, i32 1026112283, i32 -1358279808
  store i32 %115, i32* %18
  br label %135

; <label>:116:                                    ; preds = %19
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  store i32 -1501948937, i32* %18
  br label %135

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  %121 = load i64, i64* %11, align 8
  %122 = load volatile i8*, i8** %2
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 1, i8* %123, align 1
  store i32 -2136299661, i32* %18
  br label %135

; <label>:124:                                    ; preds = %19
  store i32 -290981415, i32* %18
  br label %135

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %9, align 8
  store i32 204374819, i32* %18
  br label %135

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %8, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  store i32 -1501948937, i32* %18
  br label %135

; <label>:132:                                    ; preds = %19
  %133 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %128, %125, %124, %118, %116, %112, %105, %102, %101, %99, %91, %88, %79, %70, %64, %63, %59, %58, %55, %47, %41, %35, %32, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798105614.cpp() #0 section ".text.startup" {
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
