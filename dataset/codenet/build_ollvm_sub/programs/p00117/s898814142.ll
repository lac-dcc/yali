; ModuleID = 'Project_CodeNet_C++1400/p00117/s898814142.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@start = global i32 0, align 4
@goal = global i32 0, align 4
@money = global i32 0, align 4
@hashira = global i32 0, align 4
@minroot = global i32 0, align 4
@tax = global [102 x [102 x i32]] zeroinitializer, align 16
@root = global [102 x i32] zeroinitializer, align 16
@used = global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %40, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %47

; <label>:8:                                      ; preds = %4
  store i32 1, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %16, i64 0, i64 %18
  store i32 99, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @j, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %29
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %35
  store i32 99, i32* %36, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* @i, align 4
  br label %4

; <label>:47:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %54 = load i32, i32* @c, align 4
  %55 = load i32, i32* @a, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %56
  %58 = load i32, i32* @b, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* @d, align 4
  %62 = load i32, i32* @b, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %63
  %65 = load i32, i32* @a, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* @i, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @start, i32* @goal, i32* @money, i32* @hashira)
  %77 = load i32, i32* @hashira, align 4
  %78 = load i32, i32* @money, align 4
  %79 = sub i32 %78, -323647108
  %80 = sub i32 %79, %77
  %81 = add i32 %80, -323647108
  %82 = sub nsw i32 %78, %77
  store i32 %81, i32* @money, align 4
  %83 = load i32, i32* @start, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %178
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @minroot, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* @minroot, align 4
  %109 = load i32, i32* @i, align 4
  store i32 %109, i32* @j, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %97, %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* @i, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @goal, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118
  br label %179

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  store i32 1, i32* @i, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %123
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %137
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i32], [102 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %135, 1480040324
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1480040324
  %146 = add nsw i32 %135, %142
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* @j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %158
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %156, 991304848
  %165 = add i32 %164, %163
  %166 = add i32 %165, 991304848
  %167 = add nsw i32 %156, %163
  %168 = load i32, i32* @i, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %152, %131
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* @i, align 4
  br label %127

; <label>:177:                                    ; preds = %127
  br label %178

; <label>:178:                                    ; preds = %177
  br label %86

; <label>:179:                                    ; preds = %122
  %180 = load i32, i32* @goal, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @money, align 4
  %185 = add i32 %184, -895549692
  %186 = sub i32 %185, %183
  %187 = sub i32 %186, -895549692
  %188 = sub nsw i32 %184, %183
  store i32 %187, i32* @money, align 4
  store i32 1, i32* @i, align 4
  br label %189

; <label>:189:                                    ; preds = %200, %179
  %190 = load i32, i32* @i, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %195
  store i32 99, i32* %196, align 4
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* @i, align 4
  br label %189

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* @goal, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %304
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  br label %212

; <label>:212:                                    ; preds = %236, %211
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @minroot, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* @minroot, align 4
  %234 = load i32, i32* @i, align 4
  store i32 %234, i32* @j, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %222, %216
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* @i, align 4
  br label %212

; <label>:243:                                    ; preds = %212
  %244 = load i32, i32* @j, align 4
  %245 = load i32, i32* @start, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %243
  br label %305

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @j, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  store i32 1, i32* @i, align 4
  br label %252

; <label>:252:                                    ; preds = %296, %248
  %253 = load i32, i32* @i, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %303

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @j, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %262
  %264 = load i32, i32* @i, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x i32], [102 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %260, %268
  %270 = add nsw i32 %260, %267
  %271 = load i32, i32* @i, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %295

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* @j, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @j, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %282
  %284 = load i32, i32* @i, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x i32], [102 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %280, 2139970761
  %289 = add i32 %288, %287
  %290 = add i32 %289, 2139970761
  %291 = add nsw i32 %280, %287
  %292 = load i32, i32* @i, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %276, %256
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* @i, align 4
  br label %252

; <label>:303:                                    ; preds = %252
  br label %304

; <label>:304:                                    ; preds = %303
  br label %211

; <label>:305:                                    ; preds = %247
  %306 = load i32, i32* @start, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @money, align 4
  %311 = sub i32 %310, 113298406
  %312 = sub i32 %311, %309
  %313 = add i32 %312, 113298406
  %314 = sub nsw i32 %310, %309
  store i32 %313, i32* @money, align 4
  %315 = load i32, i32* @money, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
