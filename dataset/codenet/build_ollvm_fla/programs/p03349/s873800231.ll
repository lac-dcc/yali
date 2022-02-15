; ModuleID = 'Project_CodeNet_C++1400/p03349/s873800231.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873800231.cpp"
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
@C = global [500 x [500 x i32]] zeroinitializer, align 16
@f = global [500 x [500 x i32]] zeroinitializer, align 16
@s = global [500 x [500 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873800231.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @p, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1114532727, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1114532727, label %17
    i32 1187614321, label %22
    i32 -1882232390, label %26
    i32 -904927349, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 1187614321, i32 -1882232390
  store i32 %21, i32* %12
  br label %30

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @p, align 4
  %25 = sub nsw i32 %23, %24
  store i32 -904927349, i32* %12
  store i32 %25, i32* %13
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  store i32 -904927349, i32* %12
  store i32 %27, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %13
  ret i32 %29

; <label>:30:                                     ; preds = %26, %22, %17, %16
  br label %14
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
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @k, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @p, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -988289078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -988289078, label %19
    i32 1334651810, label %24
    i32 967291974, label %29
    i32 1630832763, label %34
    i32 -1773763947, label %59
    i32 -1240813144, label %62
    i32 447172458, label %63
    i32 -439744380, label %66
    i32 239589847, label %67
    i32 -794899546, label %72
    i32 -1212228397, label %83
    i32 162767800, label %86
    i32 1312670014, label %87
    i32 1166745852, label %93
    i32 1321285035, label %94
    i32 578325381, label %99
    i32 -1628257432, label %100
    i32 -53430379, label %105
    i32 -2073116429, label %163
    i32 1813408559, label %166
    i32 688053229, label %167
    i32 445334559, label %170
    i32 1312833606, label %172
    i32 -611562559, label %176
    i32 1503871013, label %199
    i32 746749730, label %202
    i32 132069544, label %203
    i32 1123565587, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1334651810, i32 -439744380
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 16
  store i32 1, i32* %3, align 4
  store i32 967291974, i32* %15
  br label %215

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1630832763, i32 -1240813144
  store i32 %33, i32* %15
  br label %215

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3addii(i32 %42, i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 -1773763947, i32* %15
  br label %215

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 967291974, i32* %15
  br label %215

; <label>:62:                                     ; preds = %16
  store i32 447172458, i32* %15
  br label %215

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -988289078, i32* %15
  br label %215

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 239589847, i32* %15
  br label %215

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -794899546, i32 162767800
  store i32 %71, i32* %15
  br label %215

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1), i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @k, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1), i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1212228397, i32* %15
  br label %215

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 239589847, i32* %15
  br label %215

; <label>:86:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 1312670014, i32* %15
  br label %215

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1166745852, i32 1123565587
  store i32 %92, i32* %15
  br label %215

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1321285035, i32* %15
  br label %215

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @k, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 578325381, i32 445334559
  store i32 %98, i32* %15
  br label %215

; <label>:99:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1628257432, i32* %15
  br label %215

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -53430379, i32 1813408559
  store i32 %104, i32* %15
  br label %215

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %123, %133
  %135 = load i32, i32* @p, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %137, %147
  %149 = load i32, i32* @p, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = add nsw i64 %113, %151
  %153 = load i32, i32* @p, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -2073116429, i32* %15
  br label %215

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1628257432, i32* %15
  br label %215

; <label>:166:                                    ; preds = %16
  store i32 688053229, i32* %15
  br label %215

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 1321285035, i32* %15
  br label %215

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @k, align 4
  store i32 %171, i32* %8, align 4
  store i32 1312833606, i32* %15
  br label %215

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -611562559, i32 746749730
  store i32 %175, i32* %15
  br label %215

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @_Z3addii(i32 %184, i32 %191)
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 1503871013, i32* %15
  br label %215

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  store i32 1312833606, i32* %15
  br label %215

; <label>:202:                                    ; preds = %16
  store i32 132069544, i32* %15
  br label %215

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1312670014, i32* %15
  br label %215

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @n, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %209
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:215:                                    ; preds = %203, %202, %199, %176, %172, %170, %167, %166, %163, %105, %100, %99, %94, %93, %87, %86, %83, %72, %67, %66, %63, %62, %59, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1462757717, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1462757717, label %12
    i32 -1998457600, label %17
    i32 190838036, label %21
    i32 1508360575, label %24
    i32 1375120438, label %29
    i32 -149078990, label %30
    i32 -1583332470, label %33
    i32 -427397543, label %34
    i32 1936929503, label %39
    i32 135118013, label %43
    i32 1620356335, label %46
    i32 330732702, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 190838036, i32 -1998457600
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 190838036, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1508360575, i32 -1583332470
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1375120438, i32 -149078990
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -149078990, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1462757717, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -427397543, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1936929503, i32 135118013
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 135118013, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1620356335, i32 330732702
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 3
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 48
  store i64 %55, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -427397543, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %1, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873800231.cpp() #0 section ".text.startup" {
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
