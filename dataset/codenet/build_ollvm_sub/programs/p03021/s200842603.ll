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
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 1
  store i32 %7, i32* @te, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @te, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edges, %struct.edges* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @te, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edges, %struct.edges* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @te, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
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
  br label %29

; <label>:29:                                     ; preds = %126, %2
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edges, %struct.edges* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edges, %struct.edges* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %45, i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edges, %struct.edges* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %54
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, %54
  store i32 %62, i32* %57, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edges, %struct.edges* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edges, %struct.edges* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %71, -1263426986
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1263426986
  %83 = add nsw i32 %71, %79
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -55819320
  %90 = add i32 %89, %84
  %91 = sub i32 %90, -55819320
  %92 = add nsw i32 %88, %84
  store i32 %91, i32* %87, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1189128647
  %96 = add i32 %95, %93
  %97 = sub i32 %96, 1189128647
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.edges, %struct.edges* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.edges, %struct.edges* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %106
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %106, %114
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 283033176
  %122 = add i32 %121, %118
  %123 = add i32 %122, 283033176
  %124 = add nsw i32 %120, %118
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %40, %32
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.edges, %struct.edges* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  br label %29

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i8 0, i8* %9, align 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %235, %132
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %241

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.edges, %struct.edges* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %234

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.edges, %struct.edges* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %153, %162
  %164 = sub nsw i32 %153, %161
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.edges, %struct.edges* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %163, 1594781722
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1594781722
  %176 = sub nsw i32 %163, %172
  store i32 %175, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.edges, %struct.edges* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.edges, %struct.edges* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %184
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %184, %192
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %152
  store i8 1, i8* %9, align 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.edges, %struct.edges* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.edges, %struct.edges* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %211, 1961881831
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1961881831
  %223 = add nsw i32 %211, %219
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %222, %225
  %227 = sub nsw i32 %222, %224
  store i32 %226, i32* %12, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %203, i32* dereferenceable(4) %12)
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %200, %152
  br label %234

; <label>:234:                                    ; preds = %233, %144
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.edges, %struct.edges* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %10, align 4
  br label %141

; <label>:241:                                    ; preds = %141
  %242 = load i8, i8* %9, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %253, label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %5, align 4
  %246 = xor i32 1, -1
  %247 = xor i32 %245, %246
  %248 = and i32 %247, %245
  %249 = and i32 %245, 1
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %244, %241
  ret void
}

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

; Function Attrs: noinline uwtable
define void @_Z4worki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %4, i32 0)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* @ans, align 4
  br label %18

; <label>:18:                                     ; preds = %10, %1
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, -810446506
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, -810446506
  %21 = sub nsw i32 %17, 48
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %24
  %26 = zext i1 %22 to i8
  store i8 %26, i8* %25, align 1
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %6)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %60, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  call void @_Z4worki(i32 %59)
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 1515369126
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1515369126
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %54

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @ans, align 4
  %68 = icmp sge i32 %67, 1000000000
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @ans, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

; <label>:76:                                     ; preds = %72, %69
  ret i32 0
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
