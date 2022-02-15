; ModuleID = 'Project_CodeNet_C++1400/p03232/s454437711.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
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

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [100001 x i64] zeroinitializer, align 16
@kai = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]

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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 241948950, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 241948950, label %10
    i32 -1138764468, label %14
    i32 -1878466895, label %19
    i32 -1755499685, label %24
    i32 340809013, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1138764468, i32 340809013
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1878466895, i32 -1755499685
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1755499685, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 241948950, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -110197608, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -110197608, label %21
    i32 -892094295, label %27
    i32 806637468, label %32
    i32 -7472922, label %35
    i32 -1815624189, label %36
    i32 -760681420, label %41
    i32 -999145323, label %51
    i32 679821218, label %54
    i32 1007512805, label %55
    i32 772919019, label %61
    i32 1447704022, label %65
    i32 -947398651, label %73
    i32 385755938, label %87
    i32 916860843, label %88
    i32 1306289492, label %91
    i32 1481141137, label %104
    i32 1393385559, label %111
    i32 807372023, label %134
    i32 -1864487690, label %137
    i32 -964892944, label %141
    i32 1441964213, label %145
    i32 -77534891, label %170
    i32 -1101940359, label %173
    i32 -1101861780, label %176
    i32 -710220973, label %183
    i32 -712414359, label %223
    i32 2076483178, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -892094295, i32 -7472922
  store i32 %26, i32* %17
  br label %231

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 806637468, i32* %17
  br label %231

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -110197608, i32* %17
  br label %231

; <label>:35:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 -1815624189, i32* %17
  br label %231

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -760681420, i32 679821218
  store i32 %40, i32* %17
  br label %231

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -999145323, i32* %17
  br label %231

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 -1815624189, i32* %17
  br label %231

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1007512805, i32* %17
  br label %231

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 772919019, i32 1306289492
  store i32 %60, i32* %17
  br label %231

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1447704022, i32 -947398651
  store i32 %64, i32* %17
  br label %231

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 385755938, i32* %17
  br label %231

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3addxx(i64 %78, i64 %82)
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  store i32 385755938, i32* %17
  br label %231

; <label>:87:                                     ; preds = %18
  store i32 916860843, i32* %17
  br label %231

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1007512805, i32* %17
  br label %231

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* @ans, align 8
  %93 = load i64, i64* @n, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_Z3addxx(i64 %92, i64 %96)
  store i64 %97, i64* @ans, align 8
  %98 = load i64, i64* @ans, align 8
  %99 = load i64, i64* @n, align 8
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* @ans, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1481141137, i32* %17
  br label %231

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = sub nsw i64 %107, 1
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i32 1393385559, i32 -1864487690
  store i32 %110, i32* %17
  br label %231

; <label>:111:                                    ; preds = %18
  %112 = load i64, i64* %5, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Z3addxx(i64 %112, i64 %116)
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* @n, align 8
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = call i64 @_Z7mod_powxx(i64 %127, i64 1000000005)
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* @ans, align 8
  %132 = load i64, i64* %7, align 8
  %133 = call i64 @_Z3addxx(i64 %131, i64 %132)
  store i64 %133, i64* @ans, align 8
  store i32 807372023, i32* %17
  br label %231

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1481141137, i32* %17
  br label %231

; <label>:137:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %138 = load i64, i64* @n, align 8
  %139 = sub nsw i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %9, align 4
  store i32 -964892944, i32* %17
  br label %231

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %142, 1
  %144 = select i1 %143, i32 1441964213, i32 -1101940359
  store i32 %144, i32* %17
  br label %231

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_Z3addxx(i64 %146, i64 %150)
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* @n, align 8
  %154 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %152, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %10, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* @n, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %159, %161
  %163 = add nsw i64 %162, 1
  %164 = call i64 @_Z7mod_powxx(i64 %163, i64 1000000005)
  %165 = mul nsw i64 %158, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %10, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = load i64, i64* %10, align 8
  %169 = call i64 @_Z3addxx(i64 %167, i64 %168)
  store i64 %169, i64* @ans, align 8
  store i32 -77534891, i32* %17
  br label %231

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %9, align 4
  store i32 -964892944, i32* %17
  br label %231

; <label>:173:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %174 = load i64, i64* @n, align 8
  %175 = sub nsw i64 %174, 2
  store i64 %175, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1101861780, i32* %17
  br label %231

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* @n, align 8
  %180 = sub nsw i64 %179, 2
  %181 = icmp sle i64 %178, %180
  %182 = select i1 %181, i32 -710220973, i32 2076483178
  store i32 %182, i32* %17
  br label %231

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %11, align 8
  %185 = load i64, i64* %13, align 8
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %184, %187
  %189 = load i64, i64* %12, align 8
  %190 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %188, %191
  %193 = add nsw i64 %192, 1000000007
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %11, align 8
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* @n, align 8
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %195, %198
  %200 = mul nsw i64 %199, 2
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %15, align 8
  %202 = load i64, i64* %15, align 8
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = call i64 @_Z7mod_powxx(i64 %205, i64 1000000005)
  %207 = mul nsw i64 %202, %206
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %15, align 8
  %209 = load i64, i64* %15, align 8
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call i64 @_Z7mod_powxx(i64 %212, i64 1000000005)
  %214 = mul nsw i64 %209, %213
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %15, align 8
  %216 = load i64, i64* @ans, align 8
  %217 = load i64, i64* %15, align 8
  %218 = call i64 @_Z3addxx(i64 %216, i64 %217)
  store i64 %218, i64* @ans, align 8
  %219 = load i64, i64* %12, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %12, align 8
  %221 = load i64, i64* %13, align 8
  %222 = add nsw i64 %221, -1
  store i64 %222, i64* %13, align 8
  store i32 -712414359, i32* %17
  br label %231

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  store i32 -1101861780, i32* %17
  br label %231

; <label>:226:                                    ; preds = %18
  %227 = load i64, i64* @ans, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %223, %183, %176, %173, %170, %145, %141, %137, %134, %111, %104, %91, %88, %87, %73, %65, %61, %55, %54, %51, %41, %36, %35, %32, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #0 section ".text.startup" {
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
