; ModuleID = 'Project_CodeNet_C++1400/p03833/s116111998.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s116111998.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@offset = global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@que = global [205 x [5005 x i32]] zeroinitializer, align 16
@front = global [205 x i32] zeroinitializer, align 16
@rear = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116111998.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %16 = alloca i32
  store i32 -1915458689, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %292
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1915458689, label %20
    i32 1285026238, label %25
    i32 -1054685640, label %30
    i32 1970013162, label %33
    i32 -1201493537, label %34
    i32 1794281686, label %39
    i32 966392390, label %40
    i32 -1928466399, label %45
    i32 -319112, label %53
    i32 787911093, label %56
    i32 1349253417, label %57
    i32 -354043752, label %60
    i32 -103974924, label %61
    i32 1480213201, label %66
    i32 644018807, label %80
    i32 -1939204354, label %83
    i32 1077996985, label %84
    i32 1775726642, label %89
    i32 -325877778, label %108
    i32 -1390227974, label %113
    i32 -628196136, label %114
    i32 1258294508, label %140
    i32 1831026095, label %193
    i32 -1562595880, label %242
    i32 1169331130, label %245
    i32 1744112865, label %247
    i32 -2080354993, label %251
    i32 448682089, label %274
    i32 -478592293, label %280
    i32 -198785768, label %281
    i32 -443667806, label %284
    i32 1472795891, label %285
    i32 1568277688, label %288
  ]

; <label>:19:                                     ; preds = %17
  br label %292

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1285026238, i32 1970013162
  store i32 %24, i32* %16
  br label %292

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1054685640, i32* %16
  br label %292

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1915458689, i32* %16
  br label %292

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1201493537, i32* %16
  br label %292

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1794281686, i32 -354043752
  store i32 %38, i32* %16
  br label %292

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 966392390, i32* %16
  br label %292

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1928466399, i32 787911093
  store i32 %44, i32* %16
  br label %292

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -319112, i32* %16
  br label %292

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 966392390, i32* %16
  br label %292

; <label>:56:                                     ; preds = %17
  store i32 1349253417, i32* %16
  br label %292

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1201493537, i32* %16
  br label %292

; <label>:60:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -103974924, i32* %16
  br label %292

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1480213201, i32 -1939204354
  store i32 %65, i32* %16
  br label %292

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0), i64 0, i64 %68
  store i32 1000000007, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %77
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* %78, i64 0, i64 1
  store i32 0, i32* %79, align 4
  store i32 644018807, i32* %16
  br label %292

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -103974924, i32* %16
  br label %292

; <label>:83:                                     ; preds = %17
  store i64 -1000000000000000000, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1077996985, i32* %16
  br label %292

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1775726642, i32 1568277688
  store i32 %88, i32* %16
  br label %292

; <label>:89:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @offset to i8*), i8 0, i64 40040, i32 16, i1 false)
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %99, %94
  store i64 %100, i64* %98, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -325877778, i32* %16
  br label %292

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1390227974, i32 1169331130
  store i32 %112, i32* %16
  br label %292

; <label>:113:                                    ; preds = %17
  store i32 -628196136, i32* %16
  br label %292

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %130, %137
  %139 = select i1 %138, i32 1258294508, i32 1831026095
  store i32 %139, i32* %16
  br label %292

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x i32], [205 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %173, %169
  store i64 %174, i64* %172, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, %182
  store i64 %187, i64* %185, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4
  store i32 -628196136, i32* %16
  br label %292

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i32], [5005 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [205 x i32], [205 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, %212
  store i64 %217, i64* %215, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [205 x i32], [205 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub nsw i64 %229, %225
  store i64 %230, i64* %228, align 8
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i32], [5005 x i32]* %234, i64 0, i64 %240
  store i32 %231, i32* %241, align 4
  store i32 -1562595880, i32* %16
  br label %292

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 -325877778, i32* %16
  br label %292

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %13, align 4
  store i32 1744112865, i32* %16
  br label %292

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %13, align 4
  %249 = icmp sge i32 %248, 0
  %250 = select i1 %249, i32 -2080354993, i32 -443667806
  store i32 %250, i32* %16
  br label %292

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, %256
  store i64 %261, i64* %259, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, %265
  store i64 %270, i64* %268, align 8
  %271 = load i32, i32* %13, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = select i1 %272, i32 448682089, i32 -478592293
  store i32 %273, i32* %16
  br label %292

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %276
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %6, align 8
  store i32 -478592293, i32* %16
  br label %292

; <label>:280:                                    ; preds = %17
  store i32 -198785768, i32* %16
  br label %292

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %13, align 4
  store i32 1744112865, i32* %16
  br label %292

; <label>:284:                                    ; preds = %17
  store i32 1472795891, i32* %16
  br label %292

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 1077996985, i32* %16
  br label %292

; <label>:288:                                    ; preds = %17
  %289 = load i64, i64* %6, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:292:                                    ; preds = %285, %284, %281, %280, %274, %251, %247, %245, %242, %193, %140, %114, %113, %108, %89, %84, %83, %80, %66, %61, %60, %57, %56, %53, %45, %40, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1061696638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1061696638, label %16
    i32 401821803, label %21
    i32 627597185, label %23
    i32 -1135333510, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 401821803, i32 627597185
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1135333510, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1135333510, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116111998.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
