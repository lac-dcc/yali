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
  %14 = alloca i32
  store i32 -825785492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -825785492, label %18
    i32 282182692, label %23
    i32 744329535, label %24
    i32 -1280891260, label %29
    i32 -1197876946, label %37
    i32 1340002879, label %40
    i32 -208448139, label %41
    i32 569804959, label %44
    i32 -1377637052, label %45
    i32 -1116450057, label %50
    i32 853786472, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 282182692, i32 569804959
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 744329535, i32* %14
  br label %118

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1280891260, i32 1340002879
  store i32 %28, i32* %14
  br label %118

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2001 x i8], [2001 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 -1197876946, i32* %14
  br label %118

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 744329535, i32* %14
  br label %118

; <label>:40:                                     ; preds = %15
  store i32 -208448139, i32* %14
  br label %118

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -825785492, i32* %14
  br label %118

; <label>:44:                                     ; preds = %15
  call void @_Z7BuildPsv()
  store i32 -1377637052, i32* %14
  br label %118

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  %48 = icmp ne i32 %46, 0
  %49 = select i1 %48, i32 -1116450057, i32 853786472
  store i32 %49, i32* %14
  br label %118

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 2
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  %65 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4
  %68 = getelementptr inbounds %struct.partial, %struct.partial* %5, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %68, align 4
  %71 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 0
  %72 = bitcast %struct.partial* %71 to i8*
  %73 = bitcast %struct.partial* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  %74 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 1
  %75 = bitcast %struct.partial* %74 to i8*
  %76 = bitcast %struct.partial* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 4, i1 false)
  %77 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 0
  %78 = getelementptr inbounds %struct.partial, %struct.partial* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4
  %81 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 1
  %82 = getelementptr inbounds %struct.partial, %struct.partial* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 8
  %85 = bitcast %struct.partial* %8 to i8*
  %86 = bitcast %struct.partial* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = bitcast %struct.partial* %8 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 4
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 4
  %92 = call i32 @_Z4PSumi7partial(i32 2, i64 %89, i64 %91)
  %93 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 0
  %94 = bitcast %struct.partial* %9 to i8*
  %95 = bitcast %struct.partial* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = bitcast %struct.partial* %9 to { i64, i64 }*
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 4
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 4
  %101 = call i32 @_Z4PSumi7partial(i32 1, i64 %98, i64 %100)
  %102 = sub nsw i32 %92, %101
  %103 = getelementptr inbounds [2 x %struct.partial], [2 x %struct.partial]* %6, i64 0, i64 1
  %104 = bitcast %struct.partial* %10 to i8*
  %105 = bitcast %struct.partial* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  %106 = bitcast %struct.partial* %10 to { i64, i64 }*
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 4
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 4
  %111 = call i32 @_Z4PSumi7partial(i32 0, i64 %108, i64 %110)
  %112 = sub nsw i32 %102, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377637052, i32* %14
  br label %118

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
  %7 = alloca i32
  store i32 -1246069116, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %279
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1246069116, label %11
    i32 733417350, label %17
    i32 -2042123704, label %18
    i32 1716211490, label %23
    i32 -1448269646, label %43
    i32 1146328298, label %54
    i32 629308831, label %61
    i32 1323171852, label %62
    i32 1398778804, label %65
    i32 1741231024, label %66
    i32 1938658670, label %69
    i32 -1944316531, label %70
    i32 -1760366020, label %75
    i32 -1261299325, label %76
    i32 -809002822, label %82
    i32 568968754, label %102
    i32 -2071369020, label %113
    i32 927114199, label %120
    i32 528749423, label %121
    i32 461743875, label %124
    i32 670577565, label %125
    i32 551092615, label %128
    i32 -196946334, label %129
    i32 -1339359555, label %134
    i32 1662554229, label %135
    i32 -918398650, label %140
    i32 1558418604, label %271
    i32 -387023370, label %274
    i32 675812586, label %275
    i32 -67141744, label %278
  ]

; <label>:10:                                     ; preds = %8
  br label %279

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 733417350, i32 1938658670
  store i32 %16, i32* %7
  br label %279

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2042123704, i32* %7
  br label %279

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1716211490, i32 1398778804
  store i32 %22, i32* %7
  br label %279

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x i8], [2001 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2001 x i8], [2001 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %31, %40
  %42 = select i1 %41, i32 -1448269646, i32 629308831
  store i32 %42, i32* %7
  br label %279

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2001 x i8], [2001 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  %53 = select i1 %52, i32 1146328298, i32 629308831
  store i32 %53, i32* %7
  br label %279

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0), i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x i8], [2001 x i8]* %57, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  store i32 629308831, i32* %7
  br label %279

; <label>:61:                                     ; preds = %8
  store i32 1323171852, i32* %7
  br label %279

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -2042123704, i32* %7
  br label %279

; <label>:65:                                     ; preds = %8
  store i32 1741231024, i32* %7
  br label %279

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1246069116, i32* %7
  br label %279

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1944316531, i32* %7
  br label %279

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1760366020, i32 551092615
  store i32 %74, i32* %7
  br label %279

; <label>:75:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1261299325, i32* %7
  br label %279

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @m, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -809002822, i32 461743875
  store i32 %81, i32* %7
  br label %279

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2001 x i8], [2001 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2001 x i8], [2001 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %90, %99
  %101 = select i1 %100, i32 568968754, i32 927114199
  store i32 %101, i32* %7
  br label %279

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2001 x i8], [2001 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 -2071369020, i32 927114199
  store i32 %112, i32* %7
  br label %279

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1), i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2001 x i8], [2001 x i8]* %116, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  store i32 927114199, i32* %7
  br label %279

; <label>:120:                                    ; preds = %8
  store i32 528749423, i32* %7
  br label %279

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1261299325, i32* %7
  br label %279

; <label>:124:                                    ; preds = %8
  store i32 670577565, i32* %7
  br label %279

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1944316531, i32* %7
  br label %279

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -196946334, i32* %7
  br label %279

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1339359555, i32 -67141744
  store i32 %133, i32* %7
  br label %279

; <label>:134:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1662554229, i32* %7
  br label %279

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -918398650, i32 -387023370
  store i32 %139, i32* %7
  br label %279

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2001 x i32], [2001 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2001 x i32], [2001 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2001 x i32], [2001 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %157, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0), i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2001 x i8], [2001 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %165, %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0), i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2001 x i32], [2001 x i32]* %179, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2001 x i32], [2001 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2001 x i32], [2001 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2001 x i32], [2001 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %200, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* getelementptr inbounds ([2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1), i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2001 x i8], [2001 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %208, %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1), i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2001 x i32], [2001 x i32]* %222, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2001 x i32], [2001 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2001 x i32], [2001 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %234, %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2001 x i32], [2001 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %243, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2001 x i8], [2001 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %251, %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2), i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2001 x i32], [2001 x i32]* %266, i64 0, i64 %269
  store i32 %262, i32* %270, align 4
  store i32 1558418604, i32* %7
  br label %279

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 1662554229, i32* %7
  br label %279

; <label>:274:                                    ; preds = %8
  store i32 675812586, i32* %7
  br label %279

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -196946334, i32* %7
  br label %279

; <label>:278:                                    ; preds = %8
  ret void

; <label>:279:                                    ; preds = %275, %274, %271, %140, %135, %134, %129, %128, %125, %124, %121, %120, %113, %102, %82, %76, %75, %70, %69, %66, %65, %62, %61, %54, %43, %23, %18, %17, %11, %10
  br label %8
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
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* %16, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %25, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2001 x i32], [2001 x i32]* %29, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %22, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %39, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2001 x i32], [2001 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %36, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %53, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.partial, %struct.partial* %4, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i32], [2001 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %50, %62
  ret i32 %63
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
