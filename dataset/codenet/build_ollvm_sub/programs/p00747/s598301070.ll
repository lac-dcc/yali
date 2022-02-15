; ModuleID = 'Project_CodeNet_C++1400/p00747/s598301070.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@vis = global [50 x [50 x i8]] zeroinitializer, align 16
@canw = global [50 x [50 x i8]] zeroinitializer, align 16
@canh = global [50 x [50 x i8]] zeroinitializer, align 16
@qx = global [100000 x i32] zeroinitializer, align 16
@qy = global [100000 x i32] zeroinitializer, align 16
@ql = global [100000 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = global i32 0, align 4
@bend = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]

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
define void @_Z3BFSiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @w, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp eq i32 %9, %12
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @h, align 4
  %18 = add i32 %17, 322164788
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 322164788
  %21 = sub nsw i32 %17, 1
  %22 = icmp eq i32 %16, %20
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* @ans, align 4
  store i8 1, i8* @bend, align 1
  br label %25

; <label>:25:                                     ; preds = %23, %15, %3
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %231, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %237

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %30
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %30, %34
  %40 = icmp sge i32 %38, 0
  br i1 %40, label %41, label %230

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %42
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %42, %46
  %52 = load i32, i32* @w, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %230

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %55
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %55, %59
  %65 = icmp sge i32 %63, 0
  br i1 %65, label %66, label %230

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %67, -2000736909
  %73 = add i32 %72, %71
  %74 = add i32 %73, -2000736909
  %75 = add nsw i32 %67, %71
  %76 = load i32, i32* @h, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %230

; <label>:78:                                     ; preds = %66
  store i8 0, i8* %8, align 1
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

; <label>:90:                                     ; preds = %81
  store i8 1, i8* %8, align 1
  br label %91

; <label>:91:                                     ; preds = %90, %81, %78
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %94
  store i8 1, i8* %8, align 1
  br label %104

; <label>:104:                                    ; preds = %103, %94, %91
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %107
  store i8 1, i8* %8, align 1
  br label %120

; <label>:120:                                    ; preds = %119, %107, %104
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1612561822
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1612561822
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

; <label>:136:                                    ; preds = %123
  store i8 1, i8* %8, align 1
  br label %137

; <label>:137:                                    ; preds = %136, %123, %120
  %138 = load i8, i8* %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %229

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, 1673573667
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1673573667
  %149 = add nsw i32 %141, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %152
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %152, %156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %229

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %169, -106984075
  %175 = add i32 %174, %173
  %176 = add i32 %175, -106984075
  %177 = add nsw i32 %169, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %180, -82419310
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -82419310
  %188 = add nsw i32 %180, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i64 0, i64 %189
  store i8 1, i8* %190, align 1
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %191
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %191, %195
  %201 = load i32, i32* @tail, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %204, 1137495047
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1137495047
  %212 = add nsw i32 %204, %208
  %213 = load i32, i32* @tail, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load i32, i32* @tail, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* @tail, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* @tail, align 4
  br label %229

; <label>:229:                                    ; preds = %168, %140, %137
  br label %230

; <label>:230:                                    ; preds = %229, %66, %54, %41, %29
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, -843307717
  %234 = add i32 %233, 1
  %235 = add i32 %234, -843307717
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %7, align 4
  br label %26

; <label>:237:                                    ; preds = %26
  ret void
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
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %163
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @h, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %167

; <label>:17:                                     ; preds = %13, %8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %70, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @h, align 4
  %21 = sub i32 %20, -1390497263
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1390497263
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @w, align 4
  %30 = sub i32 %29, 1938805907
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1938805907
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1755707157
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1755707157
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @w, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 424309175
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 424309175
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %18

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %97, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @w, align 4
  %80 = sub i32 %79, 798328726
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 798328726
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @h, align 4
  %87 = add i32 %86, 1596360820
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1596360820
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %95)
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %129, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @h, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %121, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @w, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  br label %110

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %105

; <label>:134:                                    ; preds = %105
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  store i32 0, i32* @ans, align 4
  store i8 0, i8* @bend, align 1
  br label %135

; <label>:135:                                    ; preds = %134, %156
  %136 = load i32, i32* @head, align 4
  %137 = load i32, i32* @tail, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  br label %163

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @head, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @head, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @head, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  call void @_Z3BFSiii(i32 %144, i32 %148, i32 %152)
  %153 = load i8, i8* @bend, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %140
  br label %163

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* @head, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* @head, align 4
  br label %135

; <label>:163:                                    ; preds = %155, %139
  %164 = load i32, i32* @ans, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:167:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #0 section ".text.startup" {
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
