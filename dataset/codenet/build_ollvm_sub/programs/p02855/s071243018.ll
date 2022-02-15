; ModuleID = 'Project_CodeNet_C++1400/p02855/s071243018.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s071243018.cpp"
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
@Mod = global i64 1000000007, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@cake = global [320 x [320 x i8]] zeroinitializer, align 16
@ans = global [320 x [320 x i32]] zeroinitializer, align 16
@e = global [320 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071243018.cpp, i8* null }]

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
define void @_Z5paintii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @W, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [320 x i32], [320 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [320 x i32], [320 x i32]* %20, i64 0, i64 %22
  store i32 %17, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %6

; <label>:31:                                     ; preds = %6
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @H, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @W, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [320 x i8], [320 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i32], [320 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %167, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @H, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %160, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @W, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %166

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x i8], [320 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %159

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x i32], [320 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %73
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [320 x i8], [320 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %91
  br label %117

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x i32], [320 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %102
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 165139534
  %114 = add i32 %113, -1
  %115 = add i32 %114, 165139534
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %7, align 4
  br label %88

; <label>:117:                                    ; preds = %101, %88
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %146, %117
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @W, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [320 x i8], [320 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %126
  br label %153

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [320 x i32], [320 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %137
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  br label %122

; <label>:153:                                    ; preds = %136, %122
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 257419093
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 257419093
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %63
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, 171984018
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 171984018
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %59

; <label>:166:                                    ; preds = %59
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %5, align 4
  br label %54

; <label>:174:                                    ; preds = %54
  store i32 0, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %239, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* @H, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %245

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %238

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  store i32 %188, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %204, %185
  %191 = load i32, i32* %10, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %210

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %193
  br label %210

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  call void @_Z5paintii(i32 %201, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %200
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, 1760348689
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 1760348689
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %10, align 4
  br label %190

; <label>:210:                                    ; preds = %199, %190
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -1207768959
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1207768959
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %231, %210
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* @H, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %220
  br label %237

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %11, align 4
  call void @_Z5paintii(i32 %228, i32 %229)
  br label %230

; <label>:230:                                    ; preds = %227
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add i32 %232, -293792487
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -293792487
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %11, align 4
  br label %216

; <label>:237:                                    ; preds = %226, %216
  br label %238

; <label>:238:                                    ; preds = %237, %179
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -1270790904
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1270790904
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  br label %175

; <label>:245:                                    ; preds = %175
  store i32 0, i32* %12, align 4
  br label %246

; <label>:246:                                    ; preds = %273, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* @H, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %13, align 4
  br label %251

; <label>:251:                                    ; preds = %265, %250
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* @W, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %271

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [320 x i32], [320 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 %266, -1051551989
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1051551989
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %13, align 4
  br label %251

; <label>:271:                                    ; preds = %251
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %12, align 4
  %275 = add i32 %274, -1922595270
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1922595270
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %12, align 4
  br label %246

; <label>:279:                                    ; preds = %246
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071243018.cpp() #0 section ".text.startup" {
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
