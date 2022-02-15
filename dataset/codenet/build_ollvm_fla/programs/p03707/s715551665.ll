; ModuleID = 'Project_CodeNet_C++1400/p03707/s715551665.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s715551665.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edO = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [2005 x [2005 x i8]] zeroinitializer, align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715551665.cpp, i8* null }]

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
define void @_Z9readInputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 614869567, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 614869567, label %10
    i32 -844416978, label %15
    i32 1121493851, label %16
    i32 1422168676, label %21
    i32 1183282473, label %33
    i32 -1920074881, label %36
    i32 -1413385605, label %37
    i32 1915940535, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -844416978, i32 1915940535
  store i32 %14, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1121493851, i32* %6
  br label %41

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1422168676, i32 -1920074881
  store i32 %20, i32* %6
  br label %41

; <label>:21:                                     ; preds = %7
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %23 = load i8, i8* @c, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %28, i64 0, i64 %30
  %32 = zext i1 %25 to i8
  store i8 %32, i8* %31, align 1
  store i32 1183282473, i32* %6
  br label %41

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1121493851, i32* %6
  br label %41

; <label>:36:                                     ; preds = %7
  store i32 -1413385605, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 614869567, i32* %6
  br label %41

; <label>:40:                                     ; preds = %7
  ret void

; <label>:41:                                     ; preds = %37, %36, %33, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8countVerv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  store i32 %7, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 758088852, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 758088852, label %12
    i32 1789547802, label %17
    i32 -488298788, label %36
    i32 -1412843833, label %39
    i32 598432042, label %40
    i32 -1997480547, label %45
    i32 -550991802, label %61
    i32 202441165, label %64
    i32 -1210317653, label %65
    i32 -1308310286, label %70
    i32 -535270447, label %71
    i32 -1649382167, label %76
    i32 -1373265382, label %120
    i32 -1919447347, label %123
    i32 106800138, label %124
    i32 -1527092882, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1789547802, i32 -1412843833
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %19
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %24
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %22, %29
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %33
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 1
  store i32 %30, i32* %35, align 4
  store i32 -488298788, i32* %8
  br label %128

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 758088852, i32* %8
  br label %128

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 598432042, i32* %8
  br label %128

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1997480547, i32 202441165
  store i32 %44, i32* %8
  br label %128

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1), i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1), i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -550991802, i32* %8
  br label %128

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 598432042, i32* %8
  br label %128

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1210317653, i32* %8
  br label %128

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1308310286, i32 -1527092882
  store i32 %69, i32* %8
  br label %128

; <label>:70:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -535270447, i32* %8
  br label %128

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1649382167, i32 -1919447347
  store i32 %75, i32* %8
  br label %128

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %93, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i8], [2005 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %118
  store i32 %111, i32* %119, align 4
  store i32 -1373265382, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -535270447, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  store i32 106800138, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1210317653, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret void

; <label>:128:                                    ; preds = %124, %123, %120, %76, %71, %70, %65, %64, %61, %45, %40, %39, %36, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9countEdgev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -1966611279, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %229
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1966611279, label %11
    i32 -2069829692, label %16
    i32 -1000553494, label %44
    i32 -252456309, label %47
    i32 -381121339, label %48
    i32 1151322578, label %53
    i32 1314564492, label %77
    i32 2032724891, label %80
    i32 40005536, label %81
    i32 1917738560, label %86
    i32 1091502075, label %87
    i32 440930518, label %92
    i32 -1923423896, label %147
    i32 287604257, label %150
    i32 -1697900807, label %151
    i32 -290285580, label %154
    i32 2144416593, label %155
    i32 443109107, label %160
    i32 -965009590, label %161
    i32 -1155288691, label %166
    i32 1199573704, label %221
    i32 328311010, label %224
    i32 -2082667110, label %225
    i32 -2165820, label %228
  ]

; <label>:10:                                     ; preds = %8
  br label %229

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2069829692, i32 -252456309
  store i32 %15, i32* %7
  br label %229

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %18
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %23
  %25 = getelementptr inbounds [2005 x i8], [2005 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %31
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = and i32 %28, %36
  %38 = add nsw i32 %21, %37
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %41
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 1
  store i32 %38, i32* %43, align 4
  store i32 -1000553494, i32* %7
  br label %229

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1966611279, i32* %7
  br label %229

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -381121339, i32* %7
  br label %229

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1151322578, i32 2032724891
  store i32 %52, i32* %7
  br label %229

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1), i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = and i32 %63, %70
  %72 = add nsw i32 %57, %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1), i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1314564492, i32* %7
  br label %229

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -381121339, i32* %7
  br label %229

; <label>:80:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 40005536, i32* %7
  br label %229

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1917738560, i32 -290285580
  store i32 %85, i32* %7
  br label %229

; <label>:86:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1091502075, i32* %7
  br label %229

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 440930518, i32 287604257
  store i32 %91, i32* %7
  br label %229

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %109, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i8], [2005 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i8], [2005 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = and i32 %126, %136
  %138 = add nsw i32 %117, %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  store i32 -1923423896, i32* %7
  br label %229

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1091502075, i32* %7
  br label %229

; <label>:150:                                    ; preds = %8
  store i32 -1697900807, i32* %7
  br label %229

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 40005536, i32* %7
  br label %229

; <label>:154:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2144416593, i32* %7
  br label %229

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 443109107, i32 -2165820
  store i32 %159, i32* %7
  br label %229

; <label>:160:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -965009590, i32* %7
  br label %229

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* @m, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1155288691, i32 328311010
  store i32 %165, i32* %7
  br label %229

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %183, %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i8], [2005 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i8], [2005 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = and i32 %200, %210
  %212 = add nsw i32 %191, %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %219
  store i32 %212, i32* %220, align 4
  store i32 1199573704, i32* %7
  br label %229

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -965009590, i32* %7
  br label %229

; <label>:224:                                    ; preds = %8
  store i32 -2082667110, i32* %7
  br label %229

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 2144416593, i32* %7
  br label %229

; <label>:228:                                    ; preds = %8
  ret void

; <label>:229:                                    ; preds = %225, %224, %221, %166, %161, %160, %155, %154, %151, %150, %147, %92, %87, %86, %81, %80, %77, %53, %48, %47, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  call void @_Z8countVerv()
  call void @_Z9countEdgev()
  %1 = alloca i32
  store i32 1416748189, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %123
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1416748189, label %5
    i32 -1170173900, label %10
    i32 -2080654809, label %122
  ]

; <label>:4:                                      ; preds = %2
  br label %123

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @q, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @q, align 4
  %8 = icmp ne i32 %6, 0
  %9 = select i1 %8, i32 -1170173900, i32 -2080654809
  store i32 %9, i32* %1
  br label %123

; <label>:10:                                     ; preds = %2
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @y)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @z)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @l)
  %15 = load i32, i32* @z, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %16
  %18 = load i32, i32* @l, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @p, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %24
  %26 = load i32, i32* @l, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %21, %29
  %31 = load i32, i32* @z, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %32
  %34 = load i32, i32* @y, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %30, %38
  %40 = load i32, i32* @p, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %42
  %44 = load i32, i32* @y, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %39, %48
  store i32 %49, i32* @ans, align 4
  %50 = load i32, i32* @z, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %51
  %53 = load i32, i32* @l, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @z, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %58
  %60 = load i32, i32* @l, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %56, %63
  %65 = load i32, i32* @z, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %66
  %68 = load i32, i32* @y, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %64, %72
  %74 = load i32, i32* @p, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %75
  %77 = load i32, i32* @l, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %73, %80
  %82 = load i32, i32* @p, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %83
  %85 = load i32, i32* @y, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* @z, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %92
  %94 = load i32, i32* @y, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %90, %97
  %99 = load i32, i32* @p, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %101
  %103 = load i32, i32* @l, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %98, %106
  %108 = load i32, i32* @p, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %110
  %112 = load i32, i32* @y, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = load i32, i32* @ans, align 4
  %118 = sub nsw i32 %117, %116
  store i32 %118, i32* @ans, align 4
  %119 = load i32, i32* @ans, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1416748189, i32* %1
  br label %123

; <label>:122:                                    ; preds = %2
  ret void

; <label>:123:                                    ; preds = %10, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715551665.cpp() #0 section ".text.startup" {
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
