; ModuleID = 'Project_CodeNet_C++1400/p03349/s234850044.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s234850044.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234850044.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @K, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @MOD, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 2118721285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2118721285, label %17
    i32 831438892, label %22
    i32 1500333888, label %27
    i32 1412887233, label %32
    i32 -371854721, label %59
    i32 1508702493, label %62
    i32 -601616390, label %63
    i32 921377491, label %66
    i32 -2098653905, label %67
    i32 -1204750445, label %72
    i32 1290914911, label %76
    i32 -373132762, label %79
    i32 -2074000249, label %81
    i32 -163991153, label %85
    i32 342832135, label %101
    i32 -1715493032, label %104
    i32 632979461, label %105
    i32 -220434395, label %111
    i32 2083446812, label %112
    i32 2078799231, label %117
    i32 -976437575, label %118
    i32 1397285558, label %123
    i32 1877150000, label %180
    i32 1394762230, label %183
    i32 473994269, label %184
    i32 852973371, label %187
    i32 -1142173979, label %189
    i32 768468517, label %193
    i32 -1690283670, label %218
    i32 -1193070143, label %221
    i32 1061347266, label %222
    i32 -933392484, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 831438892, i32 921377491
  store i32 %21, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  store i32 1, i32* %3, align 4
  store i32 1500333888, i32* %13
  br label %234

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1412887233, i32 1508702493
  store i32 %31, i32* %13
  br label %234

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %40, %49
  %51 = load i32, i32* @MOD, align 4
  %52 = srem i32 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 -371854721, i32* %13
  br label %234

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1500333888, i32* %13
  br label %234

; <label>:62:                                     ; preds = %14
  store i32 -601616390, i32* %13
  br label %234

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 2118721285, i32* %13
  br label %234

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2098653905, i32* %13
  br label %234

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @K, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1204750445, i32 -373132762
  store i32 %71, i32* %13
  br label %234

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 1290914911, i32* %13
  br label %234

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -2098653905, i32* %13
  br label %234

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @K, align 4
  store i32 %80, i32* %5, align 4
  store i32 -2074000249, i32* %13
  br label %234

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -163991153, i32 -1715493032
  store i32 %84, i32* %13
  br label %234

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = load i32, i32* @MOD, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 342832135, i32* %13
  br label %234

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -2074000249, i32* %13
  br label %234

; <label>:104:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 632979461, i32* %13
  br label %234

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -220434395, i32 -933392484
  store i32 %110, i32* %13
  br label %234

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2083446812, i32* %13
  br label %234

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @K, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 2078799231, i32 852973371
  store i32 %116, i32* %13
  br label %234

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -976437575, i32* %13
  br label %234

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1397285558, i32 1394762230
  store i32 %122, i32* %13
  br label %234

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %140, %150
  %152 = load i32, i32* @MOD, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %154, %164
  %166 = load i32, i32* @MOD, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = add nsw i64 %131, %168
  %170 = load i32, i32* @MOD, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 1877150000, i32* %13
  br label %234

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -976437575, i32* %13
  br label %234

; <label>:183:                                    ; preds = %14
  store i32 473994269, i32* %13
  br label %234

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 2083446812, i32* %13
  br label %234

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @K, align 4
  store i32 %188, i32* %9, align 4
  store i32 -1142173979, i32* %13
  br label %234

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 768468517, i32 -1193070143
  store i32 %192, i32* %13
  br label %234

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x i32], [305 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %200, %208
  %210 = load i32, i32* @MOD, align 4
  %211 = srem i32 %209, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  store i32 -1690283670, i32* %13
  br label %234

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %9, align 4
  store i32 -1142173979, i32* %13
  br label %234

; <label>:221:                                    ; preds = %14
  store i32 1061347266, i32* %13
  br label %234

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 632979461, i32* %13
  br label %234

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @n, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %228
  %230 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:234:                                    ; preds = %222, %221, %218, %193, %189, %187, %184, %183, %180, %123, %118, %117, %112, %111, %105, %104, %101, %85, %81, %79, %76, %72, %67, %66, %63, %62, %59, %32, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1155419227, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1155419227, label %10
    i32 868765405, label %17
    i32 1146582104, label %22
    i32 1249959824, label %23
    i32 -1331008876, label %26
    i32 -1623831741, label %27
    i32 -1188349442, label %33
    i32 1124453941, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 868765405, i32 -1331008876
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1146582104, i32 1249959824
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %1, align 4
  store i32 1249959824, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -1155419227, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 -1623831741, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1188349442, i32 1124453941
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %2, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 -1623831741, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234850044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
