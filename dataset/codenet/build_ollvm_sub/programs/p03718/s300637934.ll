; ModuleID = 'Project_CodeNet_C++1400/p03718/s300637934.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s300637934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [4444464 x %struct.Edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [20010 x i32] zeroinitializer, align 16
@gap = global [20010 x i32] zeroinitializer, align 16
@dep = global [20010 x i32] zeroinitializer, align 16
@pre = global [20010 x i32] zeroinitializer, align 16
@cur = global [20010 x i32] zeroinitializer, align 16
@node1 = global [110 x [110 x i32]] zeroinitializer, align 16
@node2 = global [110 x [110 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300637934.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  store i32 0, i32* @tot, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 16
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 2
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 3
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* @tot, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %38
  store i32 %31, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @tot, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 16
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @tot, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 2
  store i32 %45, i32* %49, align 8
  %50 = load i32, i32* @tot, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 3
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @tot, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @tot, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* @tot, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @gap to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @dep to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([20010 x i32]* @cur to i8*), i8* bitcast ([20010 x i32]* @head to i8*), i64 80040, i32 16, i1 false)
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @gap, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %351, %223, %142, %3
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %352

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %31
  store i32 1061109567, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %35
  %41 = load i32, i32* %11, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %54, -418274641
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -418274641
  %63 = sub nsw i32 %54, %59
  store i32 %62, i32* %12, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %11, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 1, %68
  %70 = xor i32 1, -1
  %71 = and i32 %67, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %67, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  br label %40

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %122, %81
  %87 = load i32, i32* %13, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 -1, %88
  %90 = xor i32 -1, -1
  %91 = and i32 %87, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %87, -1
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1060570451
  %103 = add i32 %102, %96
  %104 = sub i32 %103, -1060570451
  %105 = add nsw i32 %101, %96
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %13, align 4
  %108 = xor i32 %107, -1
  %109 = and i32 1, %108
  %110 = xor i32 1, -1
  %111 = and i32 %107, %110
  %112 = or i32 %109, %111
  %113 = xor i32 %107, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, -2117334490
  %119 = sub i32 %118, %106
  %120 = add i32 %119, -2117334490
  %121 = sub nsw i32 %117, %106
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %13, align 4
  %124 = xor i32 %123, -1
  %125 = and i32 -1656057150, %124
  %126 = xor i32 -1656057150, -1
  %127 = and i32 %123, %126
  %128 = xor i32 1, -1
  %129 = and i32 %128, -1656057150
  %130 = and i32 1, %126
  %131 = or i32 %125, %127
  %132 = or i32 %129, %130
  %133 = xor i32 %131, %132
  %134 = xor i32 %123, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %13, align 4
  br label %86

; <label>:142:                                    ; preds = %86
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %144
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, %144
  store i32 %149, i32* %9, align 4
  br label %24

; <label>:151:                                    ; preds = %31
  store i8 0, i8* %14, align 1
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %214, %151
  %157 = load i32, i32* %16, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 -1808226718, %158
  %160 = xor i32 -1808226718, -1
  %161 = and i32 %157, %160
  %162 = xor i32 -1, -1
  %163 = and i32 %162, -1808226718
  %164 = and i32 -1, %160
  %165 = or i32 %159, %161
  %166 = or i32 %163, %164
  %167 = xor i32 %165, %166
  %168 = xor i32 %157, -1
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %220

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %180, %186
  %188 = sub nsw i32 %180, %185
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %190
  store i8 1, i8* %14, align 1
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %220

; <label>:213:                                    ; preds = %190, %170
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Edge, %struct.Edge* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %16, align 4
  br label %156

; <label>:220:                                    ; preds = %205, %156
  %221 = load i8, i8* %14, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* %8, align 4
  br label %24

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %18, align 4
  br label %231

; <label>:231:                                    ; preds = %280, %225
  %232 = load i32, i32* %18, align 4
  %233 = xor i32 %232, -1
  %234 = and i32 -1, %233
  %235 = xor i32 -1, -1
  %236 = and i32 %232, %235
  %237 = or i32 %234, %236
  %238 = xor i32 %232, -1
  %239 = icmp ne i32 %237, 0
  br i1 %239, label %240, label %286

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %245, %251
  %253 = sub nsw i32 %245, %250
  %254 = icmp ne i32 %252, 0
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %240
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %17, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Edge, %struct.Edge* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %17, align 4
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %266, %255, %240
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %18, align 4
  br label %231

; <label>:286:                                    ; preds = %231
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  store i32 %295, i32* %292, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %307, label %305

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %9, align 4
  store i32 %306, i32* %4, align 4
  br label %354

; <label>:307:                                    ; preds = %286
  %308 = load i32, i32* %17, align 4
  %309 = add i32 %308, 1221924403
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1221924403
  %312 = add nsw i32 %308, 1
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %321, align 4
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %351

; <label>:331:                                    ; preds = %307
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = xor i32 %335, -1
  %337 = and i32 -1041115740, %336
  %338 = xor i32 -1041115740, -1
  %339 = and i32 %335, %338
  %340 = xor i32 1, -1
  %341 = and i32 %340, -1041115740
  %342 = and i32 1, %338
  %343 = or i32 %337, %339
  %344 = or i32 %341, %342
  %345 = xor i32 %343, %344
  %346 = xor i32 %335, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.Edge, %struct.Edge* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 16
  store i32 %350, i32* %8, align 4
  br label %351

; <label>:351:                                    ; preds = %331, %307
  br label %24

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %305
  %355 = load i32, i32* %4, align 4
  ret i32 %355
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %135, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %38
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %128, %36
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %134

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  store i32 %57, i32* @S, align 4
  br label %127

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 34081335
  %74 = add i32 %73, 1
  %75 = add i32 %74, 34081335
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  store i32 %72, i32* @T, align 4
  br label %126

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 111
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 0, i64 %98
  store i32 %88, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1245876865
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1245876865
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i64 0, i64 %109
  store i32 %100, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_Z7addedgeiiii(i32 %117, i32 %124, i32 1, i32 0)
  br label %125

; <label>:125:                                    ; preds = %87, %77
  br label %126

; <label>:126:                                    ; preds = %125, %71
  br label %127

; <label>:127:                                    ; preds = %126, %56
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 1905711514
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1905711514
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %42

; <label>:134:                                    ; preds = %42
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 110159043
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 110159043
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %32

; <label>:141:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %469, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %474

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %461, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %468

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 83
  br i1 %160, label %161, label %259

; <label>:161:                                    ; preds = %151
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %203, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 84
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %166
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %481

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %193, label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 111
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %183, %179
  br label %203

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @S, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  call void @_Z7addedgeiiii(i32 %195, i32 %202, i32 1061109567, i32 0)
  br label %203

; <label>:203:                                    ; preds = %194, %193
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %9, align 4
  br label %162

; <label>:210:                                    ; preds = %162
  store i32 0, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %252, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %258

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 84
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %215
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %481

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %242, label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i8], [110 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 111
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %232, %228
  br label %252

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* @S, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  call void @_Z7addedgeiiii(i32 %244, i32 %251, i32 1061109567, i32 0)
  br label %252

; <label>:252:                                    ; preds = %243, %242
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 389371195
  %255 = add i32 %254, 1
  %256 = add i32 %255, 389371195
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  br label %211

; <label>:258:                                    ; preds = %211
  br label %460

; <label>:259:                                    ; preds = %151
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i8], [110 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 84
  br i1 %268, label %269, label %365

; <label>:269:                                    ; preds = %259
  store i32 0, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %311, %269
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %316

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i8], [110 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 83
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %274
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %481

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %301, label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 111
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %291, %287
  br label %311

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %309, i32 %310, i32 1061109567, i32 0)
  br label %311

; <label>:311:                                    ; preds = %302, %301
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %11, align 4
  br label %270

; <label>:316:                                    ; preds = %270
  store i32 0, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %358, %316
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %364

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i8], [110 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 83
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %321
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %481

; <label>:334:                                    ; preds = %321
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %348, label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x i8], [110 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 111
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %338, %334
  br label %358

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %356, i32 %357, i32 1061109567, i32 0)
  br label %358

; <label>:358:                                    ; preds = %349, %348
  %359 = load i32, i32* %12, align 4
  %360 = add i32 %359, -76364208
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -76364208
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %12, align 4
  br label %317

; <label>:364:                                    ; preds = %317
  br label %459

; <label>:365:                                    ; preds = %259
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x i8], [110 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 111
  br i1 %374, label %375, label %458

; <label>:375:                                    ; preds = %365
  store i32 0, i32* %13, align 4
  br label %376

; <label>:376:                                    ; preds = %410, %375
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %415

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %394, label %384

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %386
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x i8], [110 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 111
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %384, %380
  br label %410

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x i32], [110 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i32], [110 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  call void @_Z7addedgeiiii(i32 %402, i32 %409, i32 1061109567, i32 0)
  br label %410

; <label>:410:                                    ; preds = %395, %394
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %13, align 4
  br label %376

; <label>:415:                                    ; preds = %376
  store i32 0, i32* %14, align 4
  br label %416

; <label>:416:                                    ; preds = %450, %415
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %457

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %8, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %434, label %424

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %426
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x i8], [110 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 111
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %424, %420
  br label %450

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %437
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [110 x i32], [110 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x i32], [110 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  call void @_Z7addedgeiiii(i32 %442, i32 %449, i32 1061109567, i32 0)
  br label %450

; <label>:450:                                    ; preds = %435, %434
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %14, align 4
  br label %416

; <label>:457:                                    ; preds = %416
  br label %458

; <label>:458:                                    ; preds = %457, %365
  br label %459

; <label>:459:                                    ; preds = %458, %364
  br label %460

; <label>:460:                                    ; preds = %459, %258
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %8, align 4
  br label %147

; <label>:468:                                    ; preds = %147
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %7, align 4
  br label %142

; <label>:474:                                    ; preds = %142
  %475 = load i32, i32* @S, align 4
  %476 = load i32, i32* @T, align 4
  %477 = load i32, i32* %4, align 4
  %478 = call i32 @_Z3sapiii(i32 %475, i32 %476, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %481

; <label>:481:                                    ; preds = %474, %331, %284, %225, %176
  %482 = load i32, i32* %1, align 4
  ret i32 %482
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300637934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
