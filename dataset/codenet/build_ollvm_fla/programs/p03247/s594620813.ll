; ModuleID = 'Project_CodeNet_C++1400/p03247/s594620813.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594620813.cpp"
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
@pos = global [2 x [100005 x i64]] zeroinitializer, align 16
@ch = global [45 x i8] zeroinitializer, align 16
@x = global [100005 x i64] zeroinitializer, align 16
@y = global [100005 x i64] zeroinitializer, align 16
@exs = global [2 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594620813.cpp, i8* null }]

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
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 2112538689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112538689, label %17
    i32 154779731, label %21
    i32 -630545462, label %24
    i32 1902367097, label %25
    i32 -285834091, label %29
    i32 648958641, label %38
    i32 -1279651796, label %41
    i32 1633612502, label %42
    i32 -1206586570, label %46
    i32 -1794797371, label %54
    i32 -1438197905, label %62
    i32 -654433199, label %87
    i32 -1252429592, label %95
    i32 2081291221, label %103
    i32 1611833435, label %121
    i32 -72866111, label %122
    i32 -402646603, label %123
    i32 845627524, label %126
    i32 1172431506, label %127
    i32 -1856091442, label %131
    i32 -826967873, label %139
    i32 372030669, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 154779731, i32 -630545462
  store i32 %20, i32* %13
  br label %143

; <label>:21:                                     ; preds = %14
  store i64 -1, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub nsw i64 0, %22
  store i64 %23, i64* %7, align 8
  store i32 -630545462, i32* %13
  br label %143

; <label>:24:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1902367097, i32* %13
  br label %143

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp sle i64 %26, 19
  %28 = select i1 %27, i32 -285834091, i32 -1279651796
  store i32 %28, i32* %13
  br label %143

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 3
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* %33, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %36, 3
  store i64 %37, i64* %7, align 8
  store i32 648958641, i32* %13
  br label %143

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 1902367097, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1633612502, i32* %13
  br label %143

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %9, align 8
  %44 = icmp sle i64 %43, 19
  %45 = select i1 %44, i32 -1206586570, i32 845627524
  store i32 %45, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %47
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 2
  %53 = select i1 %52, i32 -1438197905, i32 -1794797371
  store i32 %53, i32* %13
  br label %143

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %55
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, -2
  %61 = select i1 %60, i32 -1438197905, i32 -654433199
  store i32 %61, i32* %13
  br label %143

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %63
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %69
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %68
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %76
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 0, %80
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %83
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  store i32 -72866111, i32* %13
  br label %143

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %88
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 3
  %94 = select i1 %93, i32 2081291221, i32 -1252429592
  store i32 %94, i32* %13
  br label %143

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %96
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, -3
  %102 = select i1 %101, i32 2081291221, i32 1611833435
  store i32 %102, i32* %13
  br label %143

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %104
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sdiv i64 %108, 3
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %110
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %109
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %117
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* %118, i64 0, i64 %119
  store i64 0, i64* %120, align 8
  store i32 1611833435, i32* %13
  br label %143

; <label>:121:                                    ; preds = %14
  store i32 -72866111, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  store i32 -402646603, i32* %13
  br label %143

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %9, align 8
  store i32 1633612502, i32* %13
  br label %143

; <label>:126:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 1172431506, i32* %13
  br label %143

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %10, align 8
  %129 = icmp sle i64 %128, 19
  %130 = select i1 %129, i32 -1856091442, i32 372030669
  store i32 %130, i32* %13
  br label %143

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %133
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %137, %132
  store i64 %138, i64* %136, align 8
  store i32 -826967873, i32* %13
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %10, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %10, align 8
  store i32 1172431506, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret void

; <label>:143:                                    ; preds = %139, %131, %127, %126, %123, %122, %121, %103, %95, %87, %62, %54, %46, %42, %41, %38, %29, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 59387640, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 59387640, label %10
    i32 34666707, label %15
    i32 -483095038, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %4, align 8
  %13 = icmp ne i64 %11, 0
  %14 = select i1 %13, i32 34666707, i32 -483095038
  store i32 %14, i32* %6
  br label %21

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  store i32 59387640, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 2083152624, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %396
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2083152624, label %13
    i32 1575429745, label %18
    i32 -633005324, label %34
    i32 -622033721, label %37
    i32 389575846, label %41
    i32 -2013806285, label %45
    i32 -1250966392, label %48
    i32 983048274, label %52
    i32 282382880, label %55
    i32 -1907472239, label %59
    i32 -1650098978, label %71
    i32 827019618, label %74
    i32 630624069, label %75
    i32 -972793858, label %79
    i32 1637810666, label %82
    i32 1950082957, label %86
    i32 -1170910389, label %95
    i32 271309741, label %98
    i32 616625185, label %102
    i32 1799995257, label %103
    i32 -1974000530, label %108
    i32 -1202427236, label %115
    i32 -806548460, label %119
    i32 924104821, label %125
    i32 -1435243098, label %133
    i32 1570903056, label %139
    i32 -916277247, label %147
    i32 151237069, label %153
    i32 1340510886, label %161
    i32 -901946534, label %167
    i32 -1612589576, label %175
    i32 1974500814, label %181
    i32 911026165, label %187
    i32 586330307, label %205
    i32 1450709567, label %211
    i32 -1328332047, label %217
    i32 1459290351, label %225
    i32 -35383861, label %231
    i32 -477361903, label %237
    i32 1145252987, label %243
    i32 1533506302, label %258
    i32 1829310753, label %264
    i32 1488980635, label %279
    i32 313355498, label %280
    i32 -1919720439, label %286
    i32 1218198566, label %292
    i32 652372520, label %298
    i32 1201387247, label %313
    i32 1244030212, label %319
    i32 -605161234, label %334
    i32 672706842, label %335
    i32 -762440771, label %336
    i32 2083829762, label %339
    i32 -1339257456, label %343
    i32 1264080938, label %347
    i32 -1559418230, label %351
    i32 1236386780, label %355
    i32 -1935650893, label %359
    i32 507629347, label %363
    i32 78043821, label %367
    i32 1312663937, label %371
    i32 -1776645720, label %372
    i32 779048045, label %376
    i32 -1414837235, label %380
    i32 1536047797, label %387
    i32 419740733, label %390
    i32 379123154, label %393
    i32 598559113, label %394
  ]

; <label>:12:                                     ; preds = %10
  br label %396

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1575429745, i32 -622033721
  store i32 %17, i32* %9
  br label %396

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %27, %30
  %32 = and i64 %31, 1
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %32
  store i64 1, i64* %33, align 8
  store i32 -633005324, i32* %9
  br label %396

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 2083152624, i32* %9
  br label %396

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 389575846, i32 -1250966392
  store i32 %40, i32* %9
  br label %396

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 -2013806285, i32 -1250966392
  store i32 %44, i32* %9
  br label %396

; <label>:45:                                     ; preds = %10
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 598559113, i32* %9
  br label %396

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 983048274, i32 630624069
  store i32 %51, i32* %9
  br label %396

; <label>:52:                                     ; preds = %10
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 40)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  store i32 282382880, i32* %9
  br label %396

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %56, 19
  %58 = select i1 %57, i32 -1907472239, i32 827019618
  store i32 %58, i32* %9
  br label %396

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_Z3pwrxx(i64 3, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 signext 32)
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z3pwrxx(i64 3, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %63, i64 %65)
  %67 = load i64, i64* %4, align 8
  %68 = icmp eq i64 %67, 19
  %69 = select i1 %68, i8 10, i8 32
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext %69)
  store i32 -1650098978, i32* %9
  br label %396

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 282382880, i32* %9
  br label %396

; <label>:74:                                     ; preds = %10
  store i32 630624069, i32* %9
  br label %396

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -972793858, i32 616625185
  store i32 %78, i32* %9
  br label %396

; <label>:79:                                     ; preds = %10
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 39)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  store i32 1637810666, i32* %9
  br label %396

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %5, align 8
  %84 = icmp sle i64 %83, 18
  %85 = select i1 %84, i32 1950082957, i32 271309741
  store i32 %85, i32* %9
  br label %396

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %5, align 8
  %88 = call i64 @_Z3pwrxx(i64 3, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  %91 = load i64, i64* %5, align 8
  %92 = call i64 @_Z3pwrxx(i64 3, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %90, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext 32)
  store i32 -1170910389, i32* %9
  br label %396

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  store i32 1637810666, i32* %9
  br label %396

; <label>:98:                                     ; preds = %10
  %99 = call i64 @_Z3pwrxx(i64 3, i64 19)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 616625185, i32* %9
  br label %396

; <label>:102:                                    ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 1799995257, i32* %9
  br label %396

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -1974000530, i32 379123154
  store i32 %107, i32* %9
  br label %396

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  call void @_Z5solvexx(i64 0, i64 %111)
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  call void @_Z5solvexx(i64 1, i64 %114)
  store i64 0, i64* %7, align 8
  store i32 -1202427236, i32* %9
  br label %396

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %7, align 8
  %117 = icmp sle i64 %116, 18
  %118 = select i1 %117, i32 -806548460, i32 2083829762
  store i32 %118, i32* %9
  br label %396

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, -2
  %124 = select i1 %123, i32 924104821, i32 -1435243098
  store i32 %124, i32* %9
  br label %396

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %126
  store i64 1, i64* %127, align 8
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, -1
  store i64 %132, i64* %130, align 8
  store i32 -1435243098, i32* %9
  br label %396

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, -2
  %138 = select i1 %137, i32 1570903056, i32 -916277247
  store i32 %138, i32* %9
  br label %396

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %140
  store i64 1, i64* %141, align 8
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %144, align 8
  store i32 -916277247, i32* %9
  br label %396

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, 2
  %152 = select i1 %151, i32 151237069, i32 1340510886
  store i32 %152, i32* %9
  br label %396

; <label>:153:                                    ; preds = %10
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %154
  store i64 -1, i64* %155, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8
  store i32 1340510886, i32* %9
  br label %396

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 2
  %166 = select i1 %165, i32 -901946534, i32 -1612589576
  store i32 %166, i32* %9
  br label %396

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %168
  store i64 -1, i64* %169, align 8
  %170 = load i64, i64* %7, align 8
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %172, align 8
  store i32 -1612589576, i32* %9
  br label %396

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %178, 0
  %180 = select i1 %179, i32 1974500814, i32 586330307
  store i32 %180, i32* %9
  br label %396

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 0
  %186 = select i1 %185, i32 911026165, i32 586330307
  store i32 %186, i32* %9
  br label %396

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 1
  %192 = select i1 %191, i8 82, i8 76
  %193 = load i64, i64* %7, align 8
  %194 = shl i64 %193, 1
  %195 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 1
  %200 = select i1 %199, i8 85, i8 68
  %201 = load i64, i64* %7, align 8
  %202 = shl i64 %201, 1
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %203
  store i8 %200, i8* %204, align 1
  store i32 586330307, i32* %9
  br label %396

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp ne i64 %208, 0
  %210 = select i1 %209, i32 1459290351, i32 1450709567
  store i32 %210, i32* %9
  br label %396

; <label>:211:                                    ; preds = %10
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp ne i64 %214, 0
  %216 = select i1 %215, i32 1459290351, i32 -1328332047
  store i32 %216, i32* %9
  br label %396

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %7, align 8
  %219 = shl i64 %218, 1
  %220 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %219
  store i8 76, i8* %220, align 1
  %221 = load i64, i64* %7, align 8
  %222 = shl i64 %221, 1
  %223 = add nsw i64 %222, 1
  %224 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %223
  store i8 82, i8* %224, align 1
  store i32 1459290351, i32* %9
  br label %396

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp ne i64 %228, 0
  %230 = select i1 %229, i32 -35383861, i32 313355498
  store i32 %230, i32* %9
  br label %396

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp ne i64 %234, 0
  %236 = select i1 %235, i32 313355498, i32 -477361903
  store i32 %236, i32* %9
  br label %396

; <label>:237:                                    ; preds = %10
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 1
  %242 = select i1 %241, i32 1145252987, i32 1533506302
  store i32 %242, i32* %9
  br label %396

; <label>:243:                                    ; preds = %10
  %244 = load i64, i64* %7, align 8
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %244
  store i64 -2, i64* %245, align 8
  %246 = load i64, i64* %7, align 8
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %248, align 8
  %251 = load i64, i64* %7, align 8
  %252 = shl i64 %251, 1
  %253 = add nsw i64 %252, 1
  %254 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %253
  store i8 76, i8* %254, align 1
  %255 = load i64, i64* %7, align 8
  %256 = shl i64 %255, 1
  %257 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %256
  store i8 76, i8* %257, align 1
  store i32 1533506302, i32* %9
  br label %396

; <label>:258:                                    ; preds = %10
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %261, -1
  %263 = select i1 %262, i32 1829310753, i32 1488980635
  store i32 %263, i32* %9
  br label %396

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* %7, align 8
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %265
  store i64 2, i64* %266, align 8
  %267 = load i64, i64* %7, align 8
  %268 = add nsw i64 %267, 1
  %269 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, -1
  store i64 %271, i64* %269, align 8
  %272 = load i64, i64* %7, align 8
  %273 = shl i64 %272, 1
  %274 = add nsw i64 %273, 1
  %275 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %274
  store i8 82, i8* %275, align 1
  %276 = load i64, i64* %7, align 8
  %277 = shl i64 %276, 1
  %278 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %277
  store i8 82, i8* %278, align 1
  store i32 1488980635, i32* %9
  br label %396

; <label>:279:                                    ; preds = %10
  store i32 313355498, i32* %9
  br label %396

; <label>:280:                                    ; preds = %10
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %283, 0
  %285 = select i1 %284, i32 672706842, i32 -1919720439
  store i32 %285, i32* %9
  br label %396

; <label>:286:                                    ; preds = %10
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = icmp ne i64 %289, 0
  %291 = select i1 %290, i32 1218198566, i32 672706842
  store i32 %291, i32* %9
  br label %396

; <label>:292:                                    ; preds = %10
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, 1
  %297 = select i1 %296, i32 652372520, i32 1201387247
  store i32 %297, i32* %9
  br label %396

; <label>:298:                                    ; preds = %10
  %299 = load i64, i64* %7, align 8
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %299
  store i64 -2, i64* %300, align 8
  %301 = load i64, i64* %7, align 8
  %302 = add nsw i64 %301, 1
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %303, align 8
  %306 = load i64, i64* %7, align 8
  %307 = shl i64 %306, 1
  %308 = add nsw i64 %307, 1
  %309 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %308
  store i8 68, i8* %309, align 1
  %310 = load i64, i64* %7, align 8
  %311 = shl i64 %310, 1
  %312 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %311
  store i8 68, i8* %312, align 1
  store i32 1201387247, i32* %9
  br label %396

; <label>:313:                                    ; preds = %10
  %314 = load i64, i64* %7, align 8
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = icmp eq i64 %316, -1
  %318 = select i1 %317, i32 1244030212, i32 -605161234
  store i32 %318, i32* %9
  br label %396

; <label>:319:                                    ; preds = %10
  %320 = load i64, i64* %7, align 8
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %320
  store i64 2, i64* %321, align 8
  %322 = load i64, i64* %7, align 8
  %323 = add nsw i64 %322, 1
  %324 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, -1
  store i64 %326, i64* %324, align 8
  %327 = load i64, i64* %7, align 8
  %328 = shl i64 %327, 1
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %329
  store i8 85, i8* %330, align 1
  %331 = load i64, i64* %7, align 8
  %332 = shl i64 %331, 1
  %333 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %332
  store i8 85, i8* %333, align 1
  store i32 -605161234, i32* %9
  br label %396

; <label>:334:                                    ; preds = %10
  store i32 672706842, i32* %9
  br label %396

; <label>:335:                                    ; preds = %10
  store i32 -762440771, i32* %9
  br label %396

; <label>:336:                                    ; preds = %10
  %337 = load i64, i64* %7, align 8
  %338 = add nsw i64 %337, 1
  store i64 %338, i64* %7, align 8
  store i32 -1202427236, i32* %9
  br label %396

; <label>:339:                                    ; preds = %10
  %340 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %341 = icmp ne i64 %340, 0
  %342 = select i1 %341, i32 -1339257456, i32 -1559418230
  store i32 %342, i32* %9
  br label %396

; <label>:343:                                    ; preds = %10
  %344 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %345 = icmp ne i64 %344, 0
  %346 = select i1 %345, i32 -1559418230, i32 1264080938
  store i32 %346, i32* %9
  br label %396

; <label>:347:                                    ; preds = %10
  %348 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %349 = icmp eq i64 %348, 1
  %350 = select i1 %349, i8 82, i8 76
  store i8 %350, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i32 -1559418230, i32* %9
  br label %396

; <label>:351:                                    ; preds = %10
  %352 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %353 = icmp ne i64 %352, 0
  %354 = select i1 %353, i32 507629347, i32 1236386780
  store i32 %354, i32* %9
  br label %396

; <label>:355:                                    ; preds = %10
  %356 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %357 = icmp ne i64 %356, 0
  %358 = select i1 %357, i32 -1935650893, i32 507629347
  store i32 %358, i32* %9
  br label %396

; <label>:359:                                    ; preds = %10
  %360 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %361 = icmp eq i64 %360, 1
  %362 = select i1 %361, i8 85, i8 68
  store i8 %362, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i32 507629347, i32* %9
  br label %396

; <label>:363:                                    ; preds = %10
  %364 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %365 = icmp ne i64 %364, 0
  %366 = select i1 %365, i32 -1776645720, i32 78043821
  store i32 %366, i32* %9
  br label %396

; <label>:367:                                    ; preds = %10
  %368 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %369 = icmp ne i64 %368, 0
  %370 = select i1 %369, i32 -1776645720, i32 1312663937
  store i32 %370, i32* %9
  br label %396

; <label>:371:                                    ; preds = %10
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i8 76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  store i32 -1776645720, i32* %9
  br label %396

; <label>:372:                                    ; preds = %10
  %373 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %374 = icmp ne i64 %373, 0
  %375 = select i1 %374, i32 779048045, i32 1536047797
  store i32 %375, i32* %9
  br label %396

; <label>:376:                                    ; preds = %10
  %377 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %378 = icmp ne i64 %377, 0
  %379 = select i1 %378, i32 -1414837235, i32 1536047797
  store i32 %379, i32* %9
  br label %396

; <label>:380:                                    ; preds = %10
  %381 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %382 = icmp eq i64 %381, 1
  %383 = select i1 %382, i8 82, i8 76
  store i8 %383, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %384 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %385 = icmp eq i64 %384, 1
  %386 = select i1 %385, i8 85, i8 68
  store i8 %386, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  store i32 1536047797, i32* %9
  br label %396

; <label>:387:                                    ; preds = %10
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i32 0, i32 0))
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 419740733, i32* %9
  br label %396

; <label>:390:                                    ; preds = %10
  %391 = load i64, i64* %6, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %6, align 8
  store i32 1799995257, i32* %9
  br label %396

; <label>:393:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 598559113, i32* %9
  br label %396

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %393, %390, %387, %380, %376, %372, %371, %367, %363, %359, %355, %351, %347, %343, %339, %336, %335, %334, %319, %313, %298, %292, %286, %280, %279, %264, %258, %243, %237, %231, %225, %217, %211, %205, %187, %181, %175, %167, %161, %153, %147, %139, %133, %125, %119, %115, %108, %103, %102, %98, %95, %86, %82, %79, %75, %74, %71, %59, %55, %52, %48, %45, %41, %37, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594620813.cpp() #0 section ".text.startup" {
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
