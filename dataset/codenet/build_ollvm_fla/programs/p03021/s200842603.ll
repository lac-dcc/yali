; ModuleID = 'Project_CodeNet_C++1400/p03021/s200842603.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s200842603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edges = type { i32, i32 }
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
@edge = global [8020 x %struct.edges] zeroinitializer, align 16
@point = global [4010 x i32] zeroinitializer, align 16
@te = global i32 0, align 4
@n = global i32 0, align 4
@flag = global [4010 x i8] zeroinitializer, align 16
@len = global [4010 x i32] zeroinitializer, align 16
@dp = global [4010 x i32] zeroinitializer, align 16
@num = global [4010 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200842603.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @te, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @te, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @te, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.edges, %struct.edges* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @te, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.edges, %struct.edges* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @te, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = alloca i32
  store i32 1655005561, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %227
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1655005561, label %33
    i32 2125738187, label %37
    i32 -1378512663, label %46
    i32 -1725632906, label %111
    i32 1391297286, label %112
    i32 349576651, label %118
    i32 -1000625671, label %127
    i32 723701959, label %131
    i32 -345569880, label %140
    i32 -1470950848, label %180
    i32 -2108337328, label %208
    i32 -463907561, label %209
    i32 -885476224, label %210
    i32 -1846395143, label %216
    i32 -494182634, label %220
    i32 587118693, label %226
  ]

; <label>:32:                                     ; preds = %30
  br label %227

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2125738187, i32 349576651
  store i32 %36, i32* %29
  br label %227

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edges, %struct.edges* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -1378512663, i32 -1725632906
  store i32 %45, i32* %29
  br label %227

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edges, %struct.edges* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %51, i32 %52)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edges, %struct.edges* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %60
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.edges, %struct.edges* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.edges, %struct.edges* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.edges, %struct.edges* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.edges, %struct.edges* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %6, align 4
  store i32 -1725632906, i32* %29
  br label %227

; <label>:111:                                    ; preds = %30
  store i32 1391297286, i32* %29
  br label %227

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.edges, %struct.edges* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  store i32 1655005561, i32* %29
  br label %227

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i8 0, i8* %9, align 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  store i32 -1000625671, i32* %29
  br label %227

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 723701959, i32 -1846395143
  store i32 %130, i32* %29
  br label %227

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.edges, %struct.edges* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 -345569880, i32 -463907561
  store i32 %139, i32* %29
  br label %227

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.edges, %struct.edges* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %141, %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.edges, %struct.edges* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %150, %158
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.edges, %struct.edges* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.edges, %struct.edges* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, i32* %11, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -1470950848, i32 -2108337328
  store i32 %179, i32* %29
  br label %227

; <label>:180:                                    ; preds = %30
  store i8 1, i8* %9, align 1
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.edges, %struct.edges* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.edges, %struct.edges* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %200, %201
  store i32 %202, i32* %12, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %12)
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -2108337328, i32* %29
  br label %227

; <label>:208:                                    ; preds = %30
  store i32 -463907561, i32* %29
  br label %227

; <label>:209:                                    ; preds = %30
  store i32 -885476224, i32* %29
  br label %227

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.edges, %struct.edges* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  store i32 -1000625671, i32* %29
  br label %227

; <label>:216:                                    ; preds = %30
  %217 = load i8, i8* %9, align 1
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 587118693, i32 -494182634
  store i32 %219, i32* %29
  br label %227

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %5, align 4
  %222 = and i32 %221, 1
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 587118693, i32* %29
  br label %227

; <label>:226:                                    ; preds = %30
  ret void

; <label>:227:                                    ; preds = %220, %216, %210, %209, %208, %180, %140, %131, %127, %118, %112, %111, %46, %37, %33, %32
  br label %30
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
  store i32 -146973032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -146973032, label %16
    i32 513385729, label %21
    i32 -2096508562, label %23
    i32 438449984, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 513385729, i32 -2096508562
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 438449984, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 438449984, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4worki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %5, i32 0)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -824596340, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -824596340, label %14
    i32 2037227318, label %18
    i32 -1680535515, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2037227318, i32 -1680535515
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @ans, align 4
  store i32 -1680535515, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1149391388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1149391388, label %14
    i32 953223284, label %19
    i32 375412038, label %29
    i32 2098462606, label %32
    i32 1126765069, label %33
    i32 -377729858, label %38
    i32 -1759949209, label %45
    i32 -1905344170, label %48
    i32 -1618287094, label %49
    i32 -1163301866, label %54
    i32 -40952278, label %56
    i32 -1738536810, label %59
    i32 -617757319, label %63
    i32 1043501871, label %66
    i32 -417852049, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 953223284, i32 2098462606
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %26
  %28 = zext i1 %24 to i8
  store i8 %28, i8* %27, align 1
  store i32 375412038, i32* %10
  br label %71

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1149391388, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1126765069, i32* %10
  br label %71

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -377729858, i32 -1905344170
  store i32 %37, i32* %10
  br label %71

; <label>:38:                                     ; preds = %11
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %6)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %41, i32 %42)
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  store i32 -1759949209, i32* %10
  br label %71

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1126765069, i32* %10
  br label %71

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1618287094, i32* %10
  br label %71

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1163301866, i32 -1738536810
  store i32 %53, i32* %10
  br label %71

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  call void @_Z4worki(i32 %55)
  store i32 -40952278, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1618287094, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @ans, align 4
  %61 = icmp sge i32 %60, 1000000000
  %62 = select i1 %61, i32 -617757319, i32 1043501871
  store i32 %62, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -417852049, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @ans, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -417852049, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %66, %63, %59, %56, %54, %49, %48, %45, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200842603.cpp() #0 section ".text.startup" {
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
