; ModuleID = 'Project_CodeNet_C++1400/p03466/s328462631.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s328462631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %27

; <label>:27:                                     ; preds = %248, %0
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, -1
  store i32 %30, i32* %2, align 4
  %32 = icmp ne i32 %28, 0
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %27
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 83094099
  %37 = add i32 %36, -1
  %38 = add i32 %37, 83094099
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, -1977413914
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1977413914
  %45 = add nsw i32 %40, %41
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -1569605524
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1569605524
  %51 = add nsw i32 %47, 1
  %52 = sdiv i32 %44, %50
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1629577118
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1629577118
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %111, %33
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %68, 2064050201
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 2064050201
  %73 = add nsw i32 %68, %69
  %74 = ashr i32 %72, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %75, -977453984
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -977453984
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %11, align 4
  %81 = load i32, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, 1524043570
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1524043570
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %85, %87
  store i32 %88, i32* %14, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %81, 1364664146
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1364664146
  %94 = sub nsw i32 %81, %90
  store i32 %93, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %95, -1960482544
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1960482544
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %67
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %9, align 4
  br label %111

; <label>:109:                                    ; preds = %67
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %107
  br label %58

; <label>:112:                                    ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %239, %112
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %245

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sub i32 %120, 446371537
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 446371537
  %124 = sub nsw i32 %120, 1
  %125 = load i32, i32* %7, align 4
  %126 = sdiv i32 %123, %125
  store i32 %126, i32* %20, align 4
  %127 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
          to label %128 unwind label %158

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %127, align 4
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %133, %140
  %142 = icmp slt i64 %131, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 1396946564
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1396946564
  %149 = add nsw i32 %145, 1
  %150 = srem i32 %144, %148
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %155)
          to label %157 unwind label %158

; <label>:157:                                    ; preds = %143
  br label %238

; <label>:158:                                    ; preds = %245, %233, %218, %175, %172, %143, %118
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %21, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  br label %251

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, %165
  %171 = icmp slt i32 %163, %169
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %162
  %173 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext 65)
          to label %174 unwind label %158

; <label>:174:                                    ; preds = %172
  br label %237

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  %183 = load i32, i32* %16, align 4
  %184 = sub i32 %181, 1106859828
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1106859828
  %187 = sub nsw i32 %181, %183
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* %23, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  store i32 %194, i32* %18, align 4
  store i32 0, i32* %24, align 4
  %196 = load i32, i32* %18, align 4
  %197 = add i32 %196, 1068570395
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1068570395
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %7, align 4
  %202 = sdiv i32 %199, %201
  store i32 %202, i32* %25, align 4
  %203 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %204 unwind label %158

; <label>:204:                                    ; preds = %175
  %205 = load i32, i32* %203, align 4
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* %23, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, -1362200022
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1362200022
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = mul nsw i64 %209, %215
  %217 = icmp slt i64 %207, %216
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -342569375
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -342569375
  %224 = add nsw i32 %220, 1
  %225 = srem i32 %219, %223
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %225, %226
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %230)
          to label %232 unwind label %158

; <label>:232:                                    ; preds = %218
  br label %236

; <label>:233:                                    ; preds = %204
  %234 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext 66)
          to label %235 unwind label %158

; <label>:235:                                    ; preds = %233
  br label %236

; <label>:236:                                    ; preds = %235, %232
  br label %237

; <label>:237:                                    ; preds = %236, %174
  br label %238

; <label>:238:                                    ; preds = %237, %157
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = sub i32 %240, 1042342562
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1042342562
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %16, align 4
  br label %114

; <label>:245:                                    ; preds = %114
  %246 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %15) #4
  %247 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %246)
          to label %248 unwind label %158

; <label>:248:                                    ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  br label %27

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %158
  %252 = load i8*, i8** %21, align 8
  %253 = load i32, i32* %22, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
