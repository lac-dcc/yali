; ModuleID = 'Project_CodeNet_C++1400/p03172/s372396310.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s372396310.cpp"
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
@fact = global [1000005 x i64] zeroinitializer, align 16
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372396310.cpp, i8* null }]

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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 1206759364, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1206759364, label %12
    i32 -1398961443, label %16
    i32 1606732837, label %19
    i32 -543923866, label %20
    i32 -2033868247, label %24
    i32 -1106795358, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sge i64 %13, 1000000007
  %15 = select i1 %14, i32 -1398961443, i32 1606732837
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 %17, 1000000007
  store i64 %18, i64* %3, align 8
  store i32 1206759364, i32* %8
  br label %29

; <label>:19:                                     ; preds = %9
  store i32 -543923866, i32* %8
  br label %29

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -2033868247, i32 -1106795358
  store i32 %23, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  store i32 -543923866, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %20, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1521398467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1521398467, label %10
    i32 -591362813, label %14
    i32 -1860955008, label %19
    i32 -88978927, label %23
    i32 1175000018, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -591362813, i32 1175000018
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1860955008, i32 -88978927
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 -88978927, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3mulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -1521398467, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6binpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6dividexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z3invx(i64 %6)
  %8 = call i64 @_Z3mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1173501599, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %26
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1173501599, label %6
    i32 -2003588733, label %10
    i32 767369313, label %22
    i32 -1162419682, label %25
  ]

; <label>:5:                                      ; preds = %3
  br label %26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000005
  %9 = select i1 %8, i32 -2003588733, i32 -1162419682
  store i32 %9, i32* %2
  br label %26

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z3mulxx(i64 %15, i64 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  store i32 767369313, i32* %2
  br label %26

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1173501599, i32* %2
  br label %26

; <label>:25:                                     ; preds = %3
  ret void

; <label>:26:                                     ; preds = %22, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3mulxx(i64 %10, i64 %15)
  %17 = call i64 @_Z6dividexx(i64 %7, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
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
  store i32 1, i32* %3, align 4
  %27 = alloca i32
  store i32 -731430030, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %269
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -731430030, label %31
    i32 -624923885, label %36
    i32 419449884, label %45
    i32 -436399849, label %50
    i32 1562601322, label %59
    i32 -1683260508, label %68
    i32 -1504903935, label %83
    i32 -780133387, label %84
    i32 144227993, label %87
    i32 152279278, label %88
    i32 -779397992, label %95
    i32 -1187289182, label %99
    i32 576637816, label %102
    i32 2106454485, label %103
    i32 -1473516094, label %109
    i32 211637921, label %110
    i32 -249866166, label %115
    i32 1916578972, label %119
    i32 -1464878175, label %126
    i32 1686490890, label %134
    i32 481880052, label %141
    i32 -1675369952, label %149
    i32 -1920696679, label %156
    i32 916045422, label %190
    i32 -912674828, label %222
    i32 915590549, label %223
    i32 -1332851138, label %224
    i32 288966300, label %234
    i32 193474769, label %249
    i32 -1131201612, label %250
    i32 -1704921762, label %253
    i32 -166556010, label %254
    i32 -1751964819, label %257
    i32 1159414421, label %268
  ]

; <label>:30:                                     ; preds = %28
  br label %269

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 -624923885, i32 1159414421
  store i32 %35, i32* %27
  br label %269

; <label>:36:                                     ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 404, i32 16, i1 false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %6)
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %7, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %1
  store i32 0, i32* %8, align 4
  store i32 419449884, i32* %27
  br label %269

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -436399849, i32 144227993
  store i32 %49, i32* %27
  br label %269

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1562601322, i32 -1683260508
  store i32 %58, i32* %27
  br label %269

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1504903935, i32* %27
  br label %269

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %1
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1504903935, i32* %27
  br label %269

; <label>:83:                                     ; preds = %28
  store i32 -780133387, i32* %27
  br label %269

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 419449884, i32* %27
  br label %269

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 152279278, i32* %27
  br label %269

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %9, align 4
  %90 = load volatile i32*, i32** %1
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sle i32 %89, %92
  %94 = select i1 %93, i32 -779397992, i32 576637816
  store i32 %94, i32* %27
  br label %269

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %97
  store i64 1, i64* %98, align 8
  store i32 -1187289182, i32* %27
  br label %269

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 152279278, i32* %27
  br label %269

; <label>:102:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 2106454485, i32* %27
  br label %269

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1473516094, i32 -1751964819
  store i32 %108, i32* %27
  br label %269

; <label>:109:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 211637921, i32* %27
  br label %269

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -249866166, i32 -1704921762
  store i32 %114, i32* %27
  br label %269

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1916578972, i32 -1464878175
  store i32 %118, i32* %27
  br label %269

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* %122, i64 0, i64 %124
  store i64 1, i64* %125, align 8
  store i32 -1131201612, i32* %27
  br label %269

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i32 1686490890, i32 481880052
  store i32 %133, i32* %27
  br label %269

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* %137, i64 0, i64 %139
  store i64 0, i64* %140, align 8
  store i32 -1332851138, i32* %27
  br label %269

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 -1675369952, i32 -1920696679
  store i32 %148, i32* %27
  br label %269

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100001 x i64], [100001 x i64]* %152, i64 0, i64 %154
  store i64 1, i64* %155, align 8
  store i32 915590549, i32* %27
  br label %269

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x i64], [100001 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100001 x i64], [100001 x i64]* %167, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %164, %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100001 x i64], [100001 x i64]* %176, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  %180 = srem i64 %173, 1000000007
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i32*, i32** %1
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %182, %187
  %189 = select i1 %188, i32 916045422, i32 -912674828
  store i32 %189, i32* %27
  br label %269

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100001 x i64], [100001 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 1000000007
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i32*, i32** %1
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %204, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100001 x i64], [100001 x i64]* %202, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub nsw i64 %198, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x i64], [100001 x i64]* %218, i64 0, i64 %220
  store i64 %215, i64* %221, align 8
  store i32 -912674828, i32* %27
  br label %269

; <label>:222:                                    ; preds = %28
  store i32 915590549, i32* %27
  br label %269

; <label>:223:                                    ; preds = %28
  store i32 -1332851138, i32* %27
  br label %269

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100001 x i64], [100001 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sge i64 %231, 1000000007
  %233 = select i1 %232, i32 288966300, i32 193474769
  store i32 %233, i32* %27
  br label %269

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100001 x i64], [100001 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %241, 1000000007
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100001 x i64], [100001 x i64]* %245, i64 0, i64 %247
  store i64 %242, i64* %248, align 8
  store i32 193474769, i32* %27
  br label %269

; <label>:249:                                    ; preds = %28
  store i32 -1131201612, i32* %27
  br label %269

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 211637921, i32* %27
  br label %269

; <label>:253:                                    ; preds = %28
  store i32 -166556010, i32* %27
  br label %269

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  store i32 2106454485, i32* %27
  br label %269

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100001 x i64], [100001 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %267)
  store i32 -731430030, i32* %27
  br label %269

; <label>:268:                                    ; preds = %28
  ret i32 0

; <label>:269:                                    ; preds = %257, %254, %253, %250, %249, %234, %224, %223, %222, %190, %156, %149, %141, %134, %126, %119, %115, %110, %109, %103, %102, %99, %95, %88, %87, %84, %83, %68, %59, %50, %45, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372396310.cpp() #0 section ".text.startup" {
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
