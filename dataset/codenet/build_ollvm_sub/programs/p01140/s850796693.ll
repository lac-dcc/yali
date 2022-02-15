; ModuleID = 'Project_CodeNet_C++1400/p01140/s850796693.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s850796693.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DX = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@DY = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@hl = global i32 0, align 4
@gl = global i32 0, align 4
@hs = global [1502 x i32] zeroinitializer, align 16
@gs = global [1502 x i32] zeroinitializer, align 16
@shs = global [1502 x i32] zeroinitializer, align 16
@sgs = global [1502 x i32] zeroinitializer, align 16
@xcn = global [1500002 x i32] zeroinitializer, align 16
@ycn = global [1500002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850796693.cpp, i8* null }]

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
define i32 @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @shs, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @hl, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %21
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %21, %25
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -204576042
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -204576042
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %51, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1500002
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @hl, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %61
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @hl, align 4
  %71 = sub i32 %70, 1923398106
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1923398106
  %74 = add nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %80, -1703755846
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1703755846
  %88 = sub nsw i32 %80, %84
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1489580543
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1489580543
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -1472550143
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1472550143
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %68

; <label>:103:                                    ; preds = %68
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %57

; <label>:111:                                    ; preds = %57
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @sgs, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %136, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @gl, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %120
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %120, %124
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %112

; <label>:143:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %151, %143
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 1500002
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 1211522384
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1211522384
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %144

; <label>:157:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %203, %157
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* @gl, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %196, %162
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* @gl, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = icmp slt i32 %168, %173
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %180, 1302614643
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1302614643
  %188 = sub nsw i32 %180, %184
  store i32 %187, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %191, align 4
  br label %196

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, -68144361
  %199 = add i32 %198, 1
  %200 = add i32 %199, -68144361
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  br label %167

; <label>:202:                                    ; preds = %167
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, 2016419592
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2016419592
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %158

; <label>:209:                                    ; preds = %158
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %228, %209
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %211, 1500002
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %217, %221
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, 1749194987
  %225 = add i32 %224, %222
  %226 = add i32 %225, 1749194987
  %227 = add nsw i32 %223, %222
  store i32 %226, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 %229, -877713767
  %231 = add i32 %230, 1
  %232 = add i32 %231, -877713767
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %12, align 4
  br label %210

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* %11, align 4
  ret i32 %235
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @hl)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @gl)
  %7 = load i32, i32* @hl, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %4
  ret i32 0

; <label>:10:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @hl, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1686523984
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1686523984
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @gl, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1755219879
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1755219879
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = call i32 @_Z5solvev()
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850796693.cpp() #0 section ".text.startup" {
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
