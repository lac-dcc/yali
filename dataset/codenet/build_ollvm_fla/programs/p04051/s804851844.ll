; ModuleID = 'Project_CodeNet_C++1400/p04051/s804851844.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1869064203, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1869064203, label %13
    i32 952175153, label %18
    i32 1757685120, label %45
    i32 -1809859780, label %48
    i32 1930764465, label %49
    i32 267989198, label %53
    i32 -1430855823, label %54
    i32 40261680, label %58
    i32 -121277890, label %87
    i32 868510616, label %90
    i32 877533883, label %91
    i32 2134156208, label %94
    i32 206324833, label %95
    i32 -1627685354, label %99
    i32 -959342490, label %100
    i32 167634256, label %104
    i32 1657432795, label %133
    i32 -1313877844, label %136
    i32 1393926144, label %137
    i32 413752418, label %140
    i32 2035918260, label %141
    i32 -956048326, label %146
    i32 433472371, label %189
    i32 1135897356, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 952175153, i32 -1809859780
  store i32 %17, i32* %9
  br label %199

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 0, %30
  %32 = add nsw i32 %31, 2001
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = add nsw i32 %39, 2001
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4005 x i32], [4005 x i32]* %34, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1757685120, i32* %9
  br label %199

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1869064203, i32* %9
  br label %199

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1930764465, i32* %9
  br label %199

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4002
  %52 = select i1 %51, i32 267989198, i32 2134156208
  store i32 %52, i32* %9
  br label %199

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1430855823, i32* %9
  br label %199

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 4002
  %57 = select i1 %56, i32 40261680, i32 868510616
  store i32 %57, i32* %9
  br label %199

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x i32], [4005 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x i32], [4005 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = srem i32 %75, 1000000007
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x i32], [4005 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %82, align 4
  %86 = srem i32 %85, 1000000007
  store i32 %86, i32* %82, align 4
  store i32 -121277890, i32* %9
  br label %199

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1430855823, i32* %9
  br label %199

; <label>:90:                                     ; preds = %10
  store i32 877533883, i32* %9
  br label %199

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1930764465, i32* %9
  br label %199

; <label>:94:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %5, align 4
  store i32 206324833, i32* %9
  br label %199

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 4004
  %98 = select i1 %97, i32 -1627685354, i32 413752418
  store i32 %98, i32* %9
  br label %199

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -959342490, i32* %9
  br label %199

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 4004
  %103 = select i1 %102, i32 167634256, i32 -1313877844
  store i32 %103, i32* %9
  br label %199

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x i32], [4005 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = srem i32 %121, 1000000007
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %128, align 4
  %132 = srem i32 %131, 1000000007
  store i32 %132, i32* %128, align 4
  store i32 1657432795, i32* %9
  br label %199

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -959342490, i32* %9
  br label %199

; <label>:136:                                    ; preds = %10
  store i32 1393926144, i32* %9
  br label %199

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 206324833, i32* %9
  br label %199

; <label>:140:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2035918260, i32* %9
  br label %199

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -956048326, i32 1135897356
  store i32 %145, i32* %9
  br label %199

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 2001
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2001
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @ans, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* @ans, align 4
  %164 = load i32, i32* @ans, align 4
  %165 = srem i32 %164, 1000000007
  store i32 %165, i32* @ans, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x i32], [4005 x i32]* %173, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @ans, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, i32* @ans, align 4
  %185 = load i32, i32* @ans, align 4
  %186 = add nsw i32 %185, 1000000007
  store i32 %186, i32* @ans, align 4
  %187 = load i32, i32* @ans, align 4
  %188 = srem i32 %187, 1000000007
  store i32 %188, i32* @ans, align 4
  store i32 433472371, i32* %9
  br label %199

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 2035918260, i32* %9
  br label %199

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* @ans, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 1, %194
  %196 = mul nsw i64 %195, 500000004
  %197 = srem i64 %196, 1000000007
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  ret i32 0

; <label>:199:                                    ; preds = %189, %146, %141, %140, %137, %136, %133, %104, %100, %99, %95, %94, %91, %90, %87, %58, %54, %53, %49, %48, %45, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -323759728, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -323759728, label %10
    i32 1865370465, label %17
    i32 -10423327, label %22
    i32 -615614561, label %23
    i32 1809454631, label %26
    i32 276659168, label %27
    i32 1666273155, label %33
    i32 -402016072, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1865370465, i32 1809454631
  store i32 %16, i32* %6
  br label %47

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -10423327, i32 -615614561
  store i32 %21, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -615614561, i32* %6
  br label %47

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -323759728, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  store i32 276659168, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1666273155, i32 -402016072
  store i32 %32, i32* %6
  br label %47

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, i32* %1, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 276659168, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %44, %45
  ret i32 %46

; <label>:47:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #0 section ".text.startup" {
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
