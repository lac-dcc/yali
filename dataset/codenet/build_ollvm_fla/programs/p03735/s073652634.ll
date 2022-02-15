; ModuleID = 'Project_CodeNet_C++1400/p03735/s073652634.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s073652634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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

$_ZN4nodeC2Ev = comdat any

$_ZN4node5resetEv = comdat any

$_ZN4node3addEii = comdat any

$_ZN4node3getEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@nd = global [200005 x i32] zeroinitializer, align 16
@chance = global [200005 x [41 x %struct.node]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073652634.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -299956379, i32* %1
  %2 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), %struct.node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -299956379, label %6
    i32 1755852090, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.node*, %struct.node** %2
  call void @_ZN4nodeC2Ev(%struct.node* %7)
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), i64 8200205)
  %10 = select i1 %9, i32 1755852090, i32 -299956379
  store i32 %10, i32* %1
  store %struct.node* %8, %struct.node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -709433651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -709433651, label %17
    i32 -1340075048, label %22
    i32 1265253702, label %23
    i32 -1687074161, label %27
    i32 713970674, label %34
    i32 1398396112, label %37
    i32 -1521605236, label %42
    i32 -223760800, label %46
    i32 2026975719, label %64
    i32 -1709506963, label %68
    i32 -1719425223, label %79
    i32 -1971067791, label %80
    i32 -2084206885, label %85
    i32 1250343891, label %101
    i32 -1190646966, label %104
    i32 1524485873, label %113
    i32 285329769, label %114
    i32 -87901181, label %117
    i32 1730307250, label %135
    i32 -127557291, label %139
    i32 1768139769, label %150
    i32 -1383526017, label %151
    i32 630883121, label %156
    i32 -1481226318, label %172
    i32 1356191797, label %175
    i32 -1783385989, label %184
    i32 340702927, label %185
    i32 697958167, label %188
    i32 -255607167, label %189
    i32 -1202726530, label %192
    i32 -807348854, label %193
    i32 -1422464484, label %196
    i32 1610224860, label %197
    i32 1239466713, label %201
    i32 -531401305, label %211
    i32 -330633320, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1340075048, i32 -1422464484
  store i32 %21, i32* %13
  br label %216

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1265253702, i32* %13
  br label %216

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1687074161, i32 1398396112
  store i32 %26, i32* %13
  br label %216

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %30, i64 0, i64 %32
  call void @_ZN4node5resetEv(%struct.node* %33)
  store i32 713970674, i32* %13
  br label %216

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1265253702, i32* %13
  br label %216

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1521605236, i32* %13
  br label %216

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -223760800, i32 -1202726530
  store i32 %45, i32* %13
  br label %216

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %50, i64 0, i64 %52
  %54 = bitcast %struct.node* %5 to i8*
  %55 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  call void @_ZN4node3addEii(%struct.node* %5, i32 %59, i32 %63)
  store i32 5, i32* %6, align 4
  store i32 2026975719, i32* %13
  br label %216

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -1709506963, i32 -87901181
  store i32 %67, i32* %13
  br label %216

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %71, i64 0, i64 %73
  %75 = call i64 @_ZN4node3getEv(%struct.node* %74)
  %76 = call i64 @_ZN4node3getEv(%struct.node* %5)
  %77 = icmp sgt i64 %75, %76
  %78 = select i1 %77, i32 -1719425223, i32 1524485873
  store i32 %78, i32* %13
  br label %216

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1971067791, i32* %13
  br label %216

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2084206885, i32 -1190646966
  store i32 %84, i32* %13
  br label %216

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %88, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %95, i64 0, i64 %97
  %99 = bitcast %struct.node* %98 to i8*
  %100 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  store i32 1250343891, i32* %13
  br label %216

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1971067791, i32* %13
  br label %216

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %107, i64 0, i64 %109
  %111 = bitcast %struct.node* %110 to i8*
  %112 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  store i32 -87901181, i32* %13
  br label %216

; <label>:113:                                    ; preds = %14
  store i32 285329769, i32* %13
  br label %216

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 2026975719, i32* %13
  br label %216

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %121, i64 0, i64 %123
  %125 = bitcast %struct.node* %5 to i8*
  %126 = bitcast %struct.node* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  call void @_ZN4node3addEii(%struct.node* %5, i32 %130, i32 %134)
  store i32 5, i32* %8, align 4
  store i32 1730307250, i32* %13
  br label %216

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 -127557291, i32 697958167
  store i32 %138, i32* %13
  br label %216

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %142, i64 0, i64 %144
  %146 = call i64 @_ZN4node3getEv(%struct.node* %145)
  %147 = call i64 @_ZN4node3getEv(%struct.node* %5)
  %148 = icmp sgt i64 %146, %147
  %149 = select i1 %148, i32 1768139769, i32 -1783385989
  store i32 %149, i32* %13
  br label %216

; <label>:150:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1383526017, i32* %13
  br label %216

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 630883121, i32 1356191797
  store i32 %155, i32* %13
  br label %216

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %159, i64 0, i64 %162
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %166, i64 0, i64 %168
  %170 = bitcast %struct.node* %169 to i8*
  %171 = bitcast %struct.node* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 4, i1 false)
  store i32 -1481226318, i32* %13
  br label %216

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -1383526017, i32* %13
  br label %216

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %178, i64 0, i64 %180
  %182 = bitcast %struct.node* %181 to i8*
  %183 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 4, i1 false)
  store i32 697958167, i32* %13
  br label %216

; <label>:184:                                    ; preds = %14
  store i32 340702927, i32* %13
  br label %216

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %8, align 4
  store i32 1730307250, i32* %13
  br label %216

; <label>:188:                                    ; preds = %14
  store i32 -255607167, i32* %13
  br label %216

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1521605236, i32* %13
  br label %216

; <label>:192:                                    ; preds = %14
  store i32 -807348854, i32* %13
  br label %216

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  store i32 -709433651, i32* %13
  br label %216

; <label>:196:                                    ; preds = %14
  store i64 4557430888798830399, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1610224860, i32* %13
  br label %216

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %11, align 4
  %199 = icmp sle i32 %198, 5
  %200 = select i1 %199, i32 1239466713, i32 -330633320
  store i32 %200, i32* %13
  br label %216

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %204, i64 0, i64 %206
  %208 = call i64 @_ZN4node3getEv(%struct.node* %207)
  store i64 %208, i64* %12, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %10, align 8
  store i32 -531401305, i32* %13
  br label %216

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 1610224860, i32* %13
  br label %216

; <label>:214:                                    ; preds = %14
  %215 = load i64, i64* %10, align 8
  ret i64 %215

; <label>:216:                                    ; preds = %211, %201, %197, %196, %193, %192, %189, %188, %185, %184, %175, %172, %156, %151, %150, %139, %135, %117, %114, %113, %104, %101, %85, %80, %79, %68, %64, %46, %42, %37, %34, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4node5resetEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node3addEii(%struct.node*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i32 %22, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4node3getEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %9, %15
  ret i64 %16
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
  store i32 -1901926920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1901926920, label %16
    i32 1557894174, label %21
    i32 -268417586, label %23
    i32 894046141, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1557894174, i32 -268417586
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 894046141, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 894046141, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1550855028, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1550855028, label %12
    i32 2100789999, label %17
    i32 -855261712, label %30
    i32 716904530, label %33
    i32 376051467, label %34
    i32 254938471, label %38
    i32 570562780, label %46
    i32 -217348903, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2100789999, i32 716904530
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -855261712, i32* %8
  br label %53

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1550855028, i32* %8
  br label %53

; <label>:33:                                     ; preds = %9
  store i64 4557430888798830399, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 376051467, i32* %8
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 30
  %37 = select i1 %36, i32 254938471, i32 -217348903
  store i32 %37, i32* %8
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i32 0), i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i64 1), i32* %42)
  %43 = call i64 @_Z5solvev()
  store i64 %43, i64* %5, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3, align 8
  store i32 570562780, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 376051467, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %3, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 10)
  ret i32 0

; <label>:53:                                     ; preds = %46, %38, %34, %33, %30, %17, %12, %11
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %4
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %3
  %11 = alloca i32
  store i32 1204327779, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1204327779, label %15
    i32 795907010, label %20
    i32 1556276641, label %23
    i32 1694924688, label %28
    i32 -1268333233, label %45
    i32 506128928, label %48
    i32 1580034194, label %49
    i32 -359610694, label %52
    i32 427610257, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = load volatile i32*, i32** %3
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 795907010, i32 427610257
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %22, i32** %7, align 8
  store i32 1556276641, i32* %11
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1694924688, i32 -359610694
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %5, align 8
  %30 = call i32 @rand() #3
  %31 = sext i32 %30 to i64
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = add nsw i64 %37, 1
  %39 = srem i64 %31, %38
  %40 = getelementptr inbounds i32, i32* %29, i64 %39
  store i32* %40, i32** %8, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = icmp ne i32* %41, %42
  %44 = select i1 %43, i32 -1268333233, i32 506128928
  store i32 %44, i32* %11
  br label %54

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  store i32 506128928, i32* %11
  br label %54

; <label>:48:                                     ; preds = %12
  store i32 1580034194, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  store i32 1556276641, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  store i32 427610257, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %52, %49, %48, %45, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1094915421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1094915421, label %16
    i32 -1704576423, label %21
    i32 1101547405, label %23
    i32 1674430577, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1704576423, i32 1101547405
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1674430577, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1674430577, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2119236607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2119236607, label %16
    i32 -125621364, label %21
    i32 352401305, label %23
    i32 -333386570, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -125621364, i32 352401305
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -333386570, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -333386570, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073652634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
