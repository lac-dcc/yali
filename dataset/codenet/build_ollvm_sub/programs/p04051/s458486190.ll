; ModuleID = 'Project_CodeNet_C++1400/p04051/s458486190.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s458486190.cpp"
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
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@c = global [4101 x [4101 x i32]] zeroinitializer, align 16
@f = global [4101 x [4101 x i32]] zeroinitializer, align 16
@fac = global [200001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458486190.cpp, i8* null }]

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
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 1876543085, -1
  %16 = or i32 %13, %14
  %17 = or i32 1876543085, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 2001, %26
  %28 = sub nsw i32 2001, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 2001, %35
  %37 = sub nsw i32 2001, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4101 x i32], [4101 x i32]* %30, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 252245181
  %42 = add i32 %41, 1
  %43 = add i32 %42, 252245181
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, -1747770417
  %50 = add i32 %49, 2001
  %51 = add i32 %50, -1747770417
  %52 = add nsw i32 %48, 2001
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, 1206855442
  %60 = add i32 %59, 2001
  %61 = add i32 %60, 1206855442
  %62 = add nsw i32 %58, 2001
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4101 x i32], [4101 x i32]* %54, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -332507958
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -332507958
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %64, align 4
  br label %70

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %203, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 4002
  br i1 %80, label %81, label %209

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %196, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 4002
  br i1 %84, label %85, label %202

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 2001
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 2001
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 402531270
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 402531270
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4101 x i32], [4101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4101 x i32], [4101 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %102, %113
  %115 = add nsw i32 %102, %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4101 x i32], [4101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %114, -362415207
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -362415207
  %126 = add nsw i32 %114, %122
  %127 = srem i32 %125, 1000000007
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4101 x i32], [4101 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %195

; <label>:134:                                    ; preds = %88, %85
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 981735428
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 981735428
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4101 x i32], [4101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 1107167581
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1107167581
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4101 x i32], [4101 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %145, -1556024468
  %158 = add i32 %157, %156
  %159 = add i32 %158, -1556024468
  %160 = add nsw i32 %145, %156
  %161 = srem i32 %159, 1000000007
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4101 x i32], [4101 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* @ans, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4101 x i32], [4101 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4101 x i32], [4101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %178, %186
  %188 = srem i64 %187, 1000000007
  %189 = add i64 %169, 4057775589697684130
  %190 = add i64 %189, %188
  %191 = sub i64 %190, 4057775589697684130
  %192 = add nsw i64 %169, %188
  %193 = srem i64 %191, 1000000007
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* @ans, align 4
  br label %195

; <label>:195:                                    ; preds = %134, %91
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -1498995377
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1498995377
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %82

; <label>:202:                                    ; preds = %82
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -704544987
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -704544987
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %78

; <label>:209:                                    ; preds = %78
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %231, %209
  %211 = load i32, i32* %5, align 4
  %212 = icmp sle i32 %211, 10002
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 1, %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 695851348
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 695851348
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %210

; <label>:237:                                    ; preds = %210
  store i32 1, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %301, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %307

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* @ans, align 4
  %252 = add i32 %251, -97037927
  %253 = add i32 %252, 1000000007
  %254 = sub i32 %253, -97037927
  %255 = add nsw i32 %251, 1000000007
  %256 = sext i32 %254 to i64
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %257, 557844069
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 557844069
  %262 = add nsw i32 %257, %258
  %263 = mul nsw i32 %261, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* %7, align 4
  %270 = mul nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @_Z3ksmii(i32 %273, i32 1000000005)
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %268, %275
  %277 = srem i64 %276, 1000000007
  %278 = load i32, i32* %8, align 4
  %279 = mul nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @_Z3ksmii(i32 %282, i32 1000000005)
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %277, %284
  %286 = srem i64 %285, 1000000007
  %287 = sub i64 %256, 8980704183017156560
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 8980704183017156560
  %290 = sub nsw i64 %256, %286
  %291 = trunc i64 %289 to i32
  store i32 %291, i32* @ans, align 4
  %292 = load i32, i32* @ans, align 4
  %293 = icmp sgt i32 %292, 1000000007
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %242
  %295 = load i32, i32* @ans, align 4
  %296 = add i32 %295, -1235078941
  %297 = sub i32 %296, 1000000007
  %298 = sub i32 %297, -1235078941
  %299 = sub nsw i32 %295, 1000000007
  store i32 %298, i32* @ans, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %242
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 %302, -1892484986
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1892484986
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %6, align 4
  br label %238

; <label>:307:                                    ; preds = %238
  %308 = load i32, i32* @ans, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 1, %309
  %311 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  %314 = srem i64 %313, 1000000007
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* @ans, align 4
  %316 = load i32, i32* @ans, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458486190.cpp() #0 section ".text.startup" {
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
