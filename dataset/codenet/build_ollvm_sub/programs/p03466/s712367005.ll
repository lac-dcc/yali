; ModuleID = 'Project_CodeNet_C++1400/p03466/s712367005.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %232, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %238

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %31 unwind label %139

; <label>:31:                                     ; preds = %29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  store i32 %35, i32* %12, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -77563467
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -77563467
  %48 = add nsw i32 %44, 1
  %49 = sdiv i32 %42, %47
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -530852902
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -530852902
  %59 = add nsw i32 %55, 1
  %60 = sdiv i32 %53, %58
  store i32 %60, i32* %17, align 4
  %61 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %62 unwind label %143

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %61, align 4
  store i32 %63, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %64, 1343643360
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1343643360
  %69 = add nsw i32 %64, %65
  %70 = sub i32 0, 1
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %19, align 4
  br label %73

; <label>:73:                                     ; preds = %149, %62
  %74 = load i32, i32* %19, align 4
  %75 = load i32, i32* %18, align 4
  %76 = sub i32 %74, 1814445812
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1814445812
  %79 = sub nsw i32 %74, %75
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %19, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sdiv i32 %85, 2
  store i32 %87, i32* %20, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %20, align 4
  %90 = load i32, i32* %15, align 4
  %91 = add i32 %90, -216425883
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -216425883
  %94 = add nsw i32 %90, 1
  %95 = sdiv i32 %89, %93
  %96 = load i32, i32* %15, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %88, %98
  %100 = sub nsw i32 %88, %97
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub i32 %102, 1339387892
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1339387892
  %106 = add nsw i32 %102, 1
  %107 = srem i32 %101, %105
  %108 = sub i32 %99, -1000060057
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1000060057
  %111 = sub nsw i32 %99, %107
  store i32 %110, i32* %13, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub i32 %114, 1491291271
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1491291271
  %118 = add nsw i32 %114, 1
  %119 = sdiv i32 %113, %117
  %120 = add i32 %112, 61953096
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 61953096
  %123 = sub nsw i32 %112, %119
  store i32 %122, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = icmp slt i64 %125, %135
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %81
  %138 = load i32, i32* %20, align 4
  store i32 %138, i32* %18, align 4
  br label %149

; <label>:139:                                    ; preds = %29
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %10, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %240

; <label>:143:                                    ; preds = %229, %205, %199, %190, %166, %160, %31
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %10, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %240

; <label>:147:                                    ; preds = %81
  %148 = load i32, i32* %20, align 4
  store i32 %148, i32* %19, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %137
  br label %73

; <label>:150:                                    ; preds = %73
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %18, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -434867304
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -434867304
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %21, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %154
  %161 = load i32, i32* %21, align 4
  %162 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %18)
          to label %163 unwind label %143

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %162, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sub i32 %168, 1178025284
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1178025284
  %172 = add nsw i32 %168, 1
  %173 = srem i32 %167, %171
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i8 66, i8 65
  %177 = sext i8 %176 to i32
  %178 = invoke i32 @putchar(i32 %177)
          to label %179 unwind label %143

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %21, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %21, align 4
  br label %160

; <label>:185:                                    ; preds = %163
  br label %186

; <label>:186:                                    ; preds = %185, %150
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -1217447808
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1217447808
  %195 = sub nsw i32 %191, 1
  store i32 %194, i32* %23, align 4
  %196 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %23)
          to label %197 unwind label %143

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %196, align 4
  store i32 %198, i32* %22, align 4
  br label %199

; <label>:199:                                    ; preds = %223, %197
  %200 = load i32, i32* %22, align 4
  %201 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %6)
          to label %202 unwind label %143

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %201, align 4
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %22, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = load i32, i32* %15, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = srem i32 %209, %215
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i8 65, i8 66
  %220 = sext i8 %219 to i32
  %221 = invoke i32 @putchar(i32 %220)
          to label %222 unwind label %143

; <label>:222:                                    ; preds = %205
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %22, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %22, align 4
  br label %199

; <label>:228:                                    ; preds = %202
  br label %229

; <label>:229:                                    ; preds = %228, %186
  %230 = invoke i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
          to label %231 unwind label %143

; <label>:231:                                    ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, -1033613923
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1033613923
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %25

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %143, %139
  %241 = load i8*, i8** %10, align 8
  %242 = load i32, i32* %11, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  resume { i8*, i32 } %244
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #0 section ".text.startup" {
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
