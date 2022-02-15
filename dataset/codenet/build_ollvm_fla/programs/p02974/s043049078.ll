; ModuleID = 'Project_CodeNet_C++1400/p02974/s043049078.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@ans = global i32 0, align 4
@fac = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %4 = load i32, i32* @m, align 4
  %5 = and i32 %4, 1
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -982994578, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %295
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -982994578, label %10
    i32 -1787548840, label %14
    i32 -1328614784, label %16
    i32 -1783575778, label %17
    i32 1468159150, label %22
    i32 -495813741, label %40
    i32 281822045, label %43
    i32 1925334922, label %46
    i32 -515542572, label %51
    i32 855968391, label %52
    i32 -83139461, label %57
    i32 1856296059, label %58
    i32 1317177787, label %63
    i32 1959080710, label %116
    i32 1958274438, label %132
    i32 -1530725569, label %175
    i32 1838770032, label %192
    i32 1732102019, label %196
    i32 200075914, label %252
    i32 919524024, label %269
    i32 1595386528, label %270
    i32 -1903560317, label %271
    i32 349293619, label %274
    i32 -1403608163, label %275
    i32 -1830885572, label %278
    i32 -750340980, label %279
    i32 559893385, label %282
    i32 1624910253, label %293
  ]

; <label>:9:                                      ; preds = %7
  br label %295

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1787548840, i32 -1328614784
  store i32 %13, i32* %6
  br label %295

; <label>:14:                                     ; preds = %7
  %15 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1624910253, i32* %6
  br label %295

; <label>:16:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1783575778, i32* %6
  br label %295

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1468159150, i32 281822045
  store i32 %21, i32* %6
  br label %295

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @i, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = load i32, i32* @mod, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -495813741, i32* %6
  br label %295

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 -1783575778, i32* %6
  br label %295

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @m, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  store i32 1925334922, i32* %6
  br label %295

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -515542572, i32 559893385
  store i32 %50, i32* %6
  br label %295

; <label>:51:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 855968391, i32* %6
  br label %295

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -83139461, i32 -1830885572
  store i32 %56, i32* %6
  br label %295

; <label>:57:                                     ; preds = %7
  store i32 0, i32* @k, align 4
  store i32 1856296059, i32* %6
  br label %295

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @k, align 4
  %60 = load i32, i32* @i, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1317177787, i32 349293619
  store i32 %62, i32* %6
  br label %295

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x i32], [55 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* @k, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %75, %79
  %81 = load i32, i32* @mod, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  %84 = load i32, i32* @i, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* @k, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %87, i64 0, i64 %91
  %93 = load i32, i32* @k, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x i32], [55 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %83
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %95, align 4
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* @j, align 4
  %105 = load i32, i32* @k, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %103, i64 0, i64 %107
  %109 = load i32, i32* @k, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @mod, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 1959080710, i32 1958274438
  store i32 %115, i32* %6
  br label %295

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @mod, align 4
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = load i32, i32* @k, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %121, i64 0, i64 %125
  %127 = load i32, i32* @k, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x i32], [55 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %117
  store i32 %131, i32* %129, align 4
  store i32 1958274438, i32* %6
  br label %295

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* @k, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x i32], [55 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = load i32, i32* @k, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %146, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %142
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @i, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* @j, align 4
  %163 = load i32, i32* @k, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %161, i64 0, i64 %165
  %167 = load i32, i32* @k, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x i32], [55 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @mod, align 4
  %173 = icmp sge i32 %171, %172
  %174 = select i1 %173, i32 -1530725569, i32 1838770032
  store i32 %174, i32* %6
  br label %295

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* @mod, align 4
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* @j, align 4
  %182 = load i32, i32* @k, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %180, i64 0, i64 %184
  %186 = load i32, i32* @k, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x i32], [55 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, %176
  store i32 %191, i32* %189, align 4
  store i32 1838770032, i32* %6
  br label %295

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @k, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1732102019, i32 1595386528
  store i32 %195, i32* %6
  br label %295

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* @k, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x i32], [55 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 1, %207
  %209 = load i32, i32* @k, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = load i32, i32* @k, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = load i32, i32* @mod, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  %218 = load i32, i32* @i, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* @j, align 4
  %223 = load i32, i32* @k, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %221, i64 0, i64 %225
  %227 = load i32, i32* @k, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x i32], [55 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %232, %217
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %230, align 4
  %235 = load i32, i32* @i, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* @j, align 4
  %240 = load i32, i32* @k, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %238, i64 0, i64 %242
  %244 = load i32, i32* @k, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x i32], [55 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @mod, align 4
  %250 = icmp sge i32 %248, %249
  %251 = select i1 %250, i32 200075914, i32 919524024
  store i32 %251, i32* %6
  br label %295

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* @mod, align 4
  %254 = load i32, i32* @i, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* @j, align 4
  %259 = load i32, i32* @k, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %257, i64 0, i64 %261
  %263 = load i32, i32* @k, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x i32], [55 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %267, %253
  store i32 %268, i32* %266, align 4
  store i32 919524024, i32* %6
  br label %295

; <label>:269:                                    ; preds = %7
  store i32 1595386528, i32* %6
  br label %295

; <label>:270:                                    ; preds = %7
  store i32 -1903560317, i32* %6
  br label %295

; <label>:271:                                    ; preds = %7
  %272 = load i32, i32* @k, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* @k, align 4
  store i32 1856296059, i32* %6
  br label %295

; <label>:274:                                    ; preds = %7
  store i32 -1403608163, i32* %6
  br label %295

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* @j, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @j, align 4
  store i32 855968391, i32* %6
  br label %295

; <label>:278:                                    ; preds = %7
  store i32 -750340980, i32* %6
  br label %295

; <label>:279:                                    ; preds = %7
  %280 = load i32, i32* @i, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* @i, align 4
  store i32 1925334922, i32* %6
  br label %295

; <label>:282:                                    ; preds = %7
  %283 = load i32, i32* @n, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* @m, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %285, i64 0, i64 %287
  %289 = getelementptr inbounds [55 x i32], [55 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1624910253, i32* %6
  br label %295

; <label>:293:                                    ; preds = %7
  %294 = load i32, i32* %2, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %282, %279, %278, %275, %274, %271, %270, %269, %252, %196, %192, %175, %132, %116, %63, %58, %57, %52, %51, %46, %43, %40, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
