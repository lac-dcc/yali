; ModuleID = 'Project_CodeNet_C++1400/p03132/s114995049.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s114995049.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114995049.cpp, i8* null }]

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
define i64 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -202990605, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -202990605, label %13
    i32 -177079308, label %18
    i32 -1381583999, label %19
    i32 -315793111, label %23
    i32 -1334080959, label %30
    i32 -927825588, label %33
    i32 614394340, label %34
    i32 731294424, label %37
    i32 -1048257796, label %38
    i32 1144810760, label %43
    i32 -1980958741, label %44
    i32 15215162, label %48
    i32 36494948, label %53
    i32 -1805807620, label %76
    i32 1818833425, label %84
    i32 151938526, label %88
    i32 138285999, label %97
    i32 1759209333, label %100
    i32 -627026192, label %103
    i32 1092676191, label %104
    i32 -1153234123, label %108
    i32 1083360596, label %117
    i32 -808191272, label %120
    i32 -807435774, label %123
    i32 -64028272, label %124
    i32 165784484, label %125
    i32 -1183376950, label %151
    i32 -1987136857, label %154
    i32 169038251, label %155
    i32 2003267484, label %158
    i32 1520769663, label %159
    i32 1447354152, label %163
    i32 -1228202800, label %172
    i32 -850684949, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -177079308, i32 731294424
  store i32 %17, i32* %9
  br label %177

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1381583999, i32* %9
  br label %177

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -315793111, i32 -927825588
  store i32 %22, i32* %9
  br label %177

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 0, i64 %28
  store i64 1000000000000000000, i64* %29, align 8
  store i32 -1334080959, i32* %9
  br label %177

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1381583999, i32* %9
  br label %177

; <label>:33:                                     ; preds = %10
  store i32 614394340, i32* %9
  br label %177

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -202990605, i32* %9
  br label %177

; <label>:37:                                     ; preds = %10
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -1048257796, i32* %9
  br label %177

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1144810760, i32 2003267484
  store i32 %42, i32* %9
  br label %177

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1980958741, i32* %9
  br label %177

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 15215162, i32 -1987136857
  store i32 %47, i32* %9
  br label %177

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 36494948, i32 -1805807620
  store i32 %52, i32* %9
  br label %177

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 %74
  store i64 %68, i64* %75, align 8
  store i32 -1805807620, i32* %9
  br label %177

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %5, align 8
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 151938526, i32 1818833425
  store i32 %83, i32* %9
  br label %177

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 151938526, i32 1092676191
  store i32 %87, i32* %9
  br label %177

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %92, 2
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i32 138285999, i32 1759209333
  store i32 %96, i32* %9
  br label %177

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %5, align 8
  %99 = and i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 -627026192, i32* %9
  br label %177

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = sub nsw i64 0, %101
  store i64 %102, i64* %5, align 8
  store i32 -627026192, i32* %9
  br label %177

; <label>:103:                                    ; preds = %10
  store i32 165784484, i32* %9
  br label %177

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1153234123, i32 -64028272
  store i32 %107, i32* %9
  br label %177

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i32 1083360596, i32 -808191272
  store i32 %116, i32* %9
  br label %177

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %5, align 8
  %119 = and i64 %118, 1
  store i64 %119, i64* %5, align 8
  store i32 -807435774, i32* %9
  br label %177

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 0, %121
  store i64 %122, i64* %5, align 8
  store i32 -807435774, i32* %9
  br label %177

; <label>:123:                                    ; preds = %10
  store i32 -64028272, i32* %9
  br label %177

; <label>:124:                                    ; preds = %10
  store i32 165784484, i32* %9
  br label %177

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %139, %140
  store i64 %141, i64* %6, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %6)
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 %149
  store i64 %143, i64* %150, align 8
  store i32 -1183376950, i32* %9
  br label %177

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1980958741, i32* %9
  br label %177

; <label>:154:                                    ; preds = %10
  store i32 169038251, i32* %9
  br label %177

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -1048257796, i32* %9
  br label %177

; <label>:158:                                    ; preds = %10
  store i64 1000000000000000000, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1520769663, i32* %9
  br label %177

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 1447354152, i32 -850684949
  store i32 %162, i32* %9
  br label %177

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 %168
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %7, align 8
  store i32 -1228202800, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 1520769663, i32* %9
  br label %177

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* %7, align 8
  ret i64 %176

; <label>:177:                                    ; preds = %172, %163, %159, %158, %155, %154, %151, %125, %124, %123, %120, %117, %108, %104, %103, %100, %97, %88, %84, %76, %53, %48, %44, %43, %38, %37, %34, %33, %30, %23, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -82818976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -82818976, label %16
    i32 347084646, label %21
    i32 -412449491, label %23
    i32 -830471467, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 347084646, i32 -412449491
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -830471467, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -830471467, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 966973803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 966973803, label %17
    i32 -1764661028, label %22
    i32 -1488290452, label %27
    i32 1965399338, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1764661028, i32 1965399338
  store i32 %21, i32* %13
  br label %35

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1488290452, i32* %13
  br label %35

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 966973803, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call i64 @_Z5solvev()
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:35:                                     ; preds = %27, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114995049.cpp() #0 section ".text.startup" {
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
