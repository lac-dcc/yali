; ModuleID = 'Project_CodeNet_C++1400/p03833/s798864818.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s798864818.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [1100010 x i32] zeroinitializer, align 16
@B = global [5050 x [220 x i32]] zeroinitializer, align 16
@top = global [220 x i32] zeroinitializer, align 16
@Sta = global [220 x [5050 x i32]] zeroinitializer, align 16
@tag = global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798864818.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @M)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -944385976, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %286
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -944385976, label %17
    i32 -749062271, label %22
    i32 1971855432, label %27
    i32 302469304, label %30
    i32 1932234753, label %31
    i32 -684380095, label %36
    i32 514182740, label %37
    i32 1406208462, label %42
    i32 -894540808, label %50
    i32 -1627546896, label %53
    i32 -294850568, label %54
    i32 616975398, label %57
    i32 985985083, label %58
    i32 -747427932, label %63
    i32 -728770818, label %64
    i32 1014862612, label %69
    i32 -1139508255, label %80
    i32 1801039416, label %87
    i32 -463922971, label %112
    i32 -1493252744, label %115
    i32 -1659985446, label %127
    i32 -597990426, label %177
    i32 -1551700776, label %178
    i32 142457352, label %196
    i32 -838547008, label %247
    i32 1048594316, label %248
    i32 573495981, label %251
    i32 -884555300, label %256
    i32 -1163688608, label %260
    i32 232960815, label %276
    i32 662641003, label %279
    i32 148851359, label %280
    i32 -2086261965, label %283
  ]

; <label>:16:                                     ; preds = %14
  br label %286

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -749062271, i32 302469304
  store i32 %21, i32* %12
  br label %286

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 1971855432, i32* %12
  br label %286

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -944385976, i32* %12
  br label %286

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1932234753, i32* %12
  br label %286

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -684380095, i32 616975398
  store i32 %35, i32* %12
  br label %286

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 514182740, i32* %12
  br label %286

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1406208462, i32 -1627546896
  store i32 %41, i32* %12
  br label %286

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [220 x i32], [220 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -894540808, i32* %12
  br label %286

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 514182740, i32* %12
  br label %286

; <label>:53:                                     ; preds = %14
  store i32 -294850568, i32* %12
  br label %286

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1932234753, i32* %12
  br label %286

; <label>:57:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 985985083, i32* %12
  br label %286

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -747427932, i32 -2086261965
  store i32 %62, i32* %12
  br label %286

; <label>:63:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -728770818, i32* %12
  br label %286

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* @M, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1014862612, i32 573495981
  store i32 %68, i32* %12
  br label %286

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [220 x i32], [220 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %7, align 8
  store i32 -1139508255, i32* %12
  br label %286

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1801039416, i32 -463922971
  store i32 %86, i32* %12
  store i1 false, i1* %13
  br label %286

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5050 x i32], [5050 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [220 x i32], [220 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [220 x i32], [220 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %103, %110
  store i32 -463922971, i32* %12
  store i1 %111, i1* %13
  br label %286

; <label>:112:                                    ; preds = %14
  %113 = load i1, i1* %13
  %114 = select i1 %113, i32 -1493252744, i32 -1551700776
  store i32 %114, i32* %12
  br label %286

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1659985446, i32 -597990426
  store i32 %126, i32* %12
  br label %286

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5050 x i32], [5050 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [220 x i32], [220 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5050 x i32], [5050 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [220 x i32], [220 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %143, %160
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5050 x i32], [5050 x i32]* %165, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %175, %162
  store i64 %176, i64* %174, align 8
  store i32 -597990426, i32* %12
  br label %286

; <label>:177:                                    ; preds = %14
  store i32 -1139508255, i32* %12
  br label %286

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5050 x i32], [5050 x i32]* %182, i64 0, i64 %188
  store i32 %179, i32* %189, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 2
  %195 = select i1 %194, i32 142457352, i32 -838547008
  store i32 %195, i32* %12
  br label %286

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5050 x i32], [5050 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [220 x i32], [220 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5050 x i32], [5050 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [220 x i32], [220 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %213, %229
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5050 x i32], [5050 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, %231
  store i64 %246, i64* %244, align 8
  store i32 -838547008, i32* %12
  br label %286

; <label>:247:                                    ; preds = %14
  store i32 1048594316, i32* %12
  br label %286

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -728770818, i32* %12
  br label %286

; <label>:251:                                    ; preds = %14
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %5, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 -884555300, i32* %12
  br label %286

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 -1163688608, i32 662641003
  store i32 %259, i32* %12
  br label %286

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* %7, align 8
  %267 = sub nsw i64 %266, %265
  store i64 %267, i64* %7, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %7, align 8
  %273 = add nsw i64 %272, %271
  store i64 %273, i64* %7, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %5, align 8
  store i32 232960815, i32* %12
  br label %286

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %9, align 4
  store i32 -884555300, i32* %12
  br label %286

; <label>:279:                                    ; preds = %14
  store i32 148851359, i32* %12
  br label %286

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 985985083, i32* %12
  br label %286

; <label>:283:                                    ; preds = %14
  %284 = load i64, i64* %5, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  ret i32 0

; <label>:286:                                    ; preds = %280, %279, %276, %260, %256, %251, %248, %247, %196, %178, %177, %127, %115, %112, %87, %80, %69, %64, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1259411853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1259411853, label %16
    i32 -1777386480, label %21
    i32 -472418005, label %23
    i32 -1982105532, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1777386480, i32 -472418005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1982105532, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1982105532, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798864818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
